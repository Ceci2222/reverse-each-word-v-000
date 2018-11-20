def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    reverse_words << word.reverse!
  end
end
  
