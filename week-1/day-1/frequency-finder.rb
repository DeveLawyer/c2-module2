def find_frequency(sentence, word)
    array_of_words = sentence.downcase.split(" ")
    array_of_words.count(word)
end

puts find_frequency('Ruby is The best language in the World', 'the')
