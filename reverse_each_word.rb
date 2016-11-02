def reverse_each_word(sentence)
  puts sentence.split.collect{|word| word.reverse}.join(" ")
  #.collect {|word| word.reverse}.join(" ")
end
