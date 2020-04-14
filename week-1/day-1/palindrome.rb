def palindrome?(sentence)
  no_spaces = sentence.gsub(" ", "").downcase
  no_spaces == no_spaces.reverse ? true : false
end

puts palindrome?("Never odd or even")
