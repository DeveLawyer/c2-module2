=begin
  gets.chomp result is a string
  we need to convert to a float to operate
=end

print "Show me the weight (kg): "
weight = gets.chomp.to_f
print "Show me the height (m): "
height = gets.chomp.to_f

bmi = weight / height ** 2

# Rounds to 2 float digits
puts bmi.round(2)
