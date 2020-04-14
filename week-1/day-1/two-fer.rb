print "Who? "
who = gets.chomp.capitalize

who == "" ? who += "you" : nil

puts "One for #{who}, one for me"