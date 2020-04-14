bread = {"vanilla" => 0.5, "chocolate" => 0.75, "red velvet" => 0.85}
frosting = {"vanilla" => 0.6, "oreo" => 1.1, "mint chocolate" => 1.45}
filling = {"nutella" => 1, "strawberry" => 0.55, "peanut butter" => 0.45}

print "How many cupcakes do you want? [1, 6 or 12] "
cupcakes = gets.chomp.to_i

# Calculates discount
case cupcakes
when 1
    discount = 0
when 6
    discount = 0.04
when 12
    discount = 0.1
end

print "Which bread? [vanilla / chocolate / red velvet] "
bread_choice = bread[gets.chomp]

print "Which froasting? [vanilla / oreo / mint chocolate] "
froasting_choice = frosting[gets.chomp]

print "Which filling? [nutella / strawberry / peanut butter] "
filling_choice = filling[gets.chomp]


subtotal = (bread_choice + froasting_choice + filling_choice) * cupcakes

total = subtotal - (subtotal * discount)

puts "You have to pay $ #{total.round(2)} for #{cupcakes} cupcake(s)"