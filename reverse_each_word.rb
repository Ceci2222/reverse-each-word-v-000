def reverse_each_word(string)
  reverse_words = []
  array = string.split
  array.each do |word|
    reverse_words << word.reverse!
  end
  