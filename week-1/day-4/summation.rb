def summation(n)
  sum = 0
  (1..n).each { |val| sum += yield(val) }
  sum
end
  
p summation(3) { |val| val * 2 } # 1 * 2 + 2 * 2 + 3 * 2 = 12