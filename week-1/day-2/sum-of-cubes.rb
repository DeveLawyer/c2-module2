def sum_of_cubes(a, b)
  # Creates an array of cubes for the range of numbers 
  arr_num = []
  for num in a..b
    arr_num.push(num ** 3)
  end
  
  # Sums the elements
  sum = 0
  arr_num.each { |num|
    sum += num
  }
  sum
end

puts sum_of_cubes(1, 3)