class Calculator
    def add(a, b)
      a + b
    end
  
    def subtract(a, b)
     a - b
    end
     
    def divide(a, b)
     a / b
    end
    
    def multiply(a, b)
      a * b
    end
     
    def exponentiate(a, b)
      a ** b
    end
    
    def modulo(a, b)
      a % b
    end
  end
  
  # Test
  calculator = Calculator.new
  puts "Sum result is #{calculator.add(5, 4)}"
  puts "Subtraction result is #{calculator.subtract(5, 4)}"
  puts "Division result is #{calculator.divide(12, 4)}"
  puts "Multiplication result is #{calculator.multiply(5, 4)}"
  puts "Exponentiation result is #{calculator.exponentiate(2, 3)}"
  puts "Modulo result is #{calculator.modulo(5, 2)}"