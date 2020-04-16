def summation(n)
  sum = 0
  for num in 1..n do
    sum += yield(num)
  end
  sum
end
  
p summation(3) { |val| val * 2 } # 1 * 2 + 2 * 2 + 3 * 2 = 12