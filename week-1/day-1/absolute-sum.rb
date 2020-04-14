=begin
  Integer(num) will throw an ArgumentError exception if num isn't a valid integer (you can specify the base): Integer("2hi") // ArgumentError

  num.to_i will convert as much as it can: "2hi".to_i // 2
=end

print "Enter the first number: "
a = Integer(gets.chomp)
print "Enter the second number: "
b = Integer(gets.chomp)

sum = a + b

# Checks if the sum is negative and turns into positive
if sum < 0
  sum *= -1
end

puts "The absolute value of the sum is #{sum}"
