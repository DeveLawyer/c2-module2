# Print the hailstone sequence starting at x and return its length.
def hailstone(x)
    steps = 0
    until x == 1
        if x % 2 == 0
            x = x / 2
            puts "#{steps + 1}.- #{x}"
            steps += 1
        else
            x = x * 3 + 1
            puts "#{steps + 1}.- #{x}"
            steps += 1
        end
    end
    puts "This hailstone sequence took #{steps} steps!"
end

print "Enter a number: "
num = gets.chomp.to_i

puts hailstone(num)