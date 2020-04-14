def count_words(str)
  arr_str = str.downcase.split
  
  my_hash = {}
  for index in 0..arr_str.length - 1
    word = arr_str[index]
    my_hash.include?(word) ? my_hash[word] += 1 : my_hash[word] = 1
  end
  my_hash
end

puts count_words("cake cake caKe I like cake very much please gIve me cake I need the cake i need it")