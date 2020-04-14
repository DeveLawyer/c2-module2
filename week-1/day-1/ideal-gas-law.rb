# Define the ideal_gas constant
IDEAL_GAS = 8.314

def calculate_pressure(chemical_amount, temperature, volume)
  puts (chemical_amount * IDEAL_GAS * temperature) / volume
end

calculate_pressure(5, 500, 2) # Returns 10392.5
