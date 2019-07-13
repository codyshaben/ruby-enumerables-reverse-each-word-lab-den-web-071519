def reverse_each_word(sentence1)
  sentence1 = "Hello there, and how are you?".split
  reversed_words = reverse_each_word.map do |reverse_each_word|
    "#{reverse_each_word.reverse}"
end