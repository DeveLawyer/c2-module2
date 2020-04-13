=begin
    Integer(num) will throw an ArgumentError exception if num isn't a valid integer (you can specify the base): Integer("2hi") // ArgumentError

    num.to_i will convert as much as it can: "2hi".to_i // 2
=end

print "Enter the first number: "
a = Integer(gets.chomp)
print "Enter the second number: "
b = Integer(gets.chomp)

# Checks if the first number is negative and turns into positive
if a < 0
    a = a + ((a * -1) * 2)
end

# Checks if the second number is negative and turns into positive
if b < 0
    b = b + ((b * -1) * 2)
end

puts "The absolute value of the sum is #{a + b}"