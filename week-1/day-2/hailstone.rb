# Print the hailstone sequence starting at x and return its length.
def hailstone(x)
    steps = 0
    until x == 1
        if x % 2 == 0
            x = x / 2
        else
            x = x * 3 + 1
        end
        steps += 1
        puts "#{steps}.- #{x}"
    end
    puts "This hailstone sequence took #{steps} steps!"
end

print "Enter a number: "
num = gets.chomp.to_i

puts hailstone(num)