# frozen_string_literal: true

def non_duplicated_values(values)
  non_duplicated = []
  values.each do |num|
    non_duplicated.include?(num) ? non_duplicated.delete(num) : non_duplicated << num
  end
  non_duplicated
end

numbers = [1, 2, 2, 3, 3, 4, 5]

p non_duplicated_values(numbers)
