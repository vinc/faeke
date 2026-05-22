require "yaml"

def red(str)
  "\e[1;31m#{str}\e[0m"
end

def lookup(dictionary, compound)
  if compound["-"]
    compound.split("-").map { |word| lookup(dictionary, word) }
  else
    word = dictionary[compound]
    if word.nil?
      ["<#{compound}>"]
    elsif word[0] == "<" && word[-1] == ">"
      [lookup(dictionary, word[1..-2])]
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
      compound = row[2]
      next if english != english.downcase

      f.write("\"#{english}\": \"<#{compound}>\"\n")
    end
  end
end

output = ARGV.shift || "faeke"
dictionary = YAML.load(File.read("faeke.yml"))
syllabary = YAML.load(File.read("#{output}.yml"))

duplicates = dictionary.values.select { |w| dictionary.values.count(w) > 1 }.uniq
raise "Duplicate words found: #{duplicates.join(', ')}" if duplicates.any?

invalids = dictionary.values.reject { |w| w[0] == "<" || w.delete("mnptkfsxhlaeiou").empty? }
raise "Invalid words found: #{invalids.join(', ')}" if invalids.any?

File.open("english.yml", "w") do |f|
  dictionary.each do |english, faeke|
    next if faeke[0] == "<"

    f.write("#{faeke}: #{english}\n")
  end
end

ARGF.each_line do |line|
  line.split.each do |compound|
    lookup(dictionary, compound).flatten.each do |word|
      if word[0] == "<"
        print red(word)
      elsif output == "faeke"
        print word
      else
        word.split(/(?<=[aeiou])/).each do |syllable|
          print syllabary[syllable]
        end
      end
    end
    print output == "faeke" ? " " : syllabary["space"]
  end
  print "\n"
end
