def reverse_each_word(line)
  arr = line.split
  arr.collect{|word| word.reverse}.join(" ")
end
