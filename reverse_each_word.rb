def reverse_each_word(sentence1)
  seperate_words = sentence1.split(" ")
  reverse_words = seperate_words.map do |seperate_words|
    "#{seperate_words.reverse}"
  end
  p reverse_words
end