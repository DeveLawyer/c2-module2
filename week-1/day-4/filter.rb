# frozen_string_literal: true

def filter(arr)
  filtered = []
  for num in arr do
    yield(num) ? filtered << num : next
  end
  filtered
end

test_array = [2, 3, 4, 5]
p filter(test_array) { |element| element > 3 }
# Result: [4, 5] -> numbers 2 and 3 were removed
