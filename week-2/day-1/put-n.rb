def put_n(string, n)
    if !n.is_a?(Integer)
        raise ArgumentError.new("Not an integer")
    elsif !n.positive?
        raise ArgumentError.new("Not a positive integer")
    end

    n.times { puts string }
end

put_n("Repeat me", 10)