def sum_of_cubes(a, b)
  sum = 0
  for num in a..b
    sum += num ** 3
  end
  sum
end

puts sum_of_cubes(1, 3)