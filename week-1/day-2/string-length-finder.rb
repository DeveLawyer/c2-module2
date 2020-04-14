def length_finder(input_array)
  length_array = []
  input_array.each { |element|
    length_array.push(element.length)
  }
  length_array
end

print length_finder(['Ruby','Rails','C42'])