def put_n(string, n)
    if !n.is_a?(Integer)
        raise ArgumentError.new("Not an integer")
    elsif n < 0
        raise ArgumentError.new("Not a positive integer")
    end

    n.times { puts string }
end

begin
    print "What do you want to echo? "
    message = gets.chomp
    print "How many times do you want to repeat it? "
    repeat = Integer(gets.chomp)
    put_n(message, repeat)
rescue ArgumentError
    p "I don't understand how many times do you want to echo the string!"
    retry
end