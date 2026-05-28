require "yaml"

def red(str)
  if $stdin.tty?
    "\e[1;31m#{str}\e[0m"
  else
    str
  end
end

def lookup(dict, comp)
  if comp["-"]
    comp.split("-").map { |word| lookup(dict, word) }
  elsif comp.count("^a-zA-Z0-9") == comp.length
    [comp]
  else
    word = dict[comp]
    if word.nil?
      ["<#{comp}>"]
    elsif word[0] == "<" && word[-1] == ">"
      [lookup(dict, word[1..-2])]
    else
      [word]
    end
  end
end

File.open("faeke.yml", "w") do |f|
  f.write("# Faeke Lexicon\n")
  lexicon = false
  File.read("faeke.md").each_line do |line|
    case line[0]
    when "#"
      row = line.split.map(&:strip)
      section = row[1]
      if section == "Lexicon"
        lexicon = true
        next
      end
      next unless lexicon

      f.write("\n# #{row[1]}\n")
    when "|"
      row = line.split("|").map(&:strip)
      english = row[1]
      next if english.empty? || english[0] == "-" || english != english.downcase

      faeke, comment = row[2].split.compact
      next if faeke.nil?

      comment = " # #{comment}" unless comment.nil?

      f.write("\"#{english}\": \"#{faeke}\"#{comment}\n")
    when "-"
      next unless lexicon

      row = line.split.map(&:strip)
      english = row[1][0..-2]
      comp = row[2]
      next if english != english.downcase

      f.write("\"#{english}\": \"<#{comp}>\"\n")
    end
  end
end

output = ARGV.shift || "latin"
input = ARGV.shift || "english"
syll = YAML.load(File.read("#{output}.yml")) unless output == "latin"
dict = YAML.load(File.read("faeke.yml"))

duplicates = dict.values.select { |w| dict.values.count(w) > 1 }.uniq
raise "Duplicate words found: #{duplicates.join(', ')}" if duplicates.any?

invalids = dict.values.reject { |w| w[0] == "<" || w.delete("mngptkfshlaeiou").empty? }
raise "Invalid words found: #{invalids.join(', ')}" if invalids.any?

File.open("english.yml", "w") do |f|
  dict.each do |english, faeke|
    next if faeke[0] == "<"

    f.write("#{faeke}: #{english}\n")
  end
end

File.open("latin.txt", "w") do |f|
  line = "aeiou".chars.map { |v| " #{v}" }.join(" ")
  f.write("#{line}\n")
  "mngptkfshl".chars.each do |c|
    line = "aeiou".chars.map { |v| "#{c}#{v}" }.join(" ")
    f.write("#{line}\n")
  end
end

ARGF.each_line do |line|
  line.split.each do |comp|
    words = input == "english" ? lookup(dict, comp).flatten : comp.split("-")
    words = words.map do |word|
      if word[0] == "<"
        red(word)
      elsif output == "latin"
        word
      else
        word.split(/(?<=[aeiou])/).map do |syllable|
          syll[syllable]
        end
      end
    end

    if output == "latin"
      print words.join("-")
      print " "
    elsif comp.count("^a-zA-Z0-9") != comp.length
      if output == "espeak" && false
        print "[[ "
        words = words.flatten
        i = [words.length - 2, 0].max
        words[i] = "'" + words[i]
        print words.join
        print " ]]"
      else
        print words.join
      end
      print syll["space"]
    elsif output == "espeak"
      print comp
      print syll["space"]
    end
  end
  print "\n"
end
