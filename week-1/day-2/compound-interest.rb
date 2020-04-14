print "What's the amount deposited? "
amount_deposited = gets.chomp.to_f

print "What's the interest rate per period (%)? "
interest_rate = gets.chomp.to_f

print "How many periods? "
periods_accum = gets.chomp.to_i

puts "You've deposited $#{amount_deposited}"

for month in 1..periods_accum
  amount_deposited += amount_deposited * (interest_rate / 100)
  puts "Month #{month}: your amount in the bank is $#{amount_deposited.round(1)}"
end 