def process_orders(hash)
  food_hash = Hash.new(0)
  hash.each do |name, food|
    food_hash[food] += 1
  end
  food_hash
end

people_orders = {
  "julio" => "pizza",
  "diego" => "saltado",
  "andres" => "hamburguer",
  "ximena" => "ceviche",
  "felipe" => "pizza",
  "jon" => "saltado",
  "snow" => "ceviche",
  "pepe" => "fried chicken",
  "queen of dragons" => "ice cream",
  "jose" => "hamburguer",
  "jafeth" => "fried chicken"
}

puts process_orders(people_orders)
