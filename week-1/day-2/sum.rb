# frozen_string_literal: true

def sum(*numbers)
  numbers.reduce do |accum, number|
    accum + number
  end
end

puts sum(10, 2, 3, 4, 5, 1, 20)
