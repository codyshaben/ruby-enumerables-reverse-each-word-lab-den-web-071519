def reverse_each_word(sentence1)
  sentence1 = sentence1.split
  reversed_words = reverse_each_word.map do |reverse_each_word|
    "#{reverse_each_word.reverse}"
  end
  p reversed_words
end