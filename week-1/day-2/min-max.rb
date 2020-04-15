def max(numbers)
  highest_so_far = numbers[0]
  numbers.each { |number|
    number > highest_so_far ? highest_so_far = number : nil 
  }
  puts "The maximum number is #{highest_so_far}"
end

def min(numbers)
  lowest_so_far = numbers[0]
  numbers.each { |number|
    number < lowest_so_far ? lowest_so_far = number : nil 
  }
  puts "The minimum number is #{lowest_so_far}"
end

numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]
min(numbers) # Result is -3456
max(numbers) # Result is 123891