require "psych/pure"

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

output = ARGV.shift || "faeke"
dictionary = Psych::Pure.load(File.read("faeke.yml"))
syllabary = Psych::Pure.load(File.read("#{output}.yml"))
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
