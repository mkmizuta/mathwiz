require "./calculator.rb"

class MathWiz
end

calc = Calculator.new

puts "What kind of math do you want to do? Add, subtract, multiply or divide?"
response = gets.chomp.downcase  

  while response == "add" || response == "+" || response == "subtract" || response == "-" || response == "multiply" || response == "*" || response == "divide" || response == "/"

  puts "What is the first number?"
  a = gets.chomp.to_i

  puts "What is the second number?"
  b = gets.chomp.to_i
    if response == "add" || response == "+" 
      if b == 0 
        result = calc.add(a)
      else
        result = calc.add(a, b)
      end
    elsif response == "subtract" || response == "-"
      if b == 0
        result = calc.subtract(a)
      else
        result = calc.subtract(a, b)
      end
    elsif response == "multiply" || response == "*"
      if b == 0
        result = calc.multiply(a)
      else
        result = calc.multiply(a, b)
      end
    elsif response == "divide" || response == "/"
      if b == 0
        result = calc.divide(a)
      else
        result = calc.divide(a, b)
      end  
    end
    puts result


  puts "What kind of math do you want to do? Add, subtract, multiply or divide?"
  response = gets.chomp
    end

