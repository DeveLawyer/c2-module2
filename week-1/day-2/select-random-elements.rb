def random_select(array, n)
  random_num = array[rand(array.length)]
  random_array = []
  n.times do
    random_array.push(random_num)
  end
  random_array
end
  
puts random_select([1, 2, 3, 4, 5], 2)