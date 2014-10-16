# calculator

# Ask user for two values
# Ask user for choose math operation
# Perform calculation
# Output results

print "Please enter a number: "

num1 = gets.chomp #string

print "Please enter a second number: "

num2 = gets.chomp #string

puts "Please choose math operation: "
puts " 1. Addition\n 2. Subtraction\n 3. Multiplication \n 4. Division"
print "=>"

choice = gets.chomp 

result = 
  case choice
  when '1'
    num1.to_i + num2.to_i
  when '2'
    num1.to_i - num2.to_i
  when '3'
    num1.to_i * num2.to_i
  when '4'
    num1.to_f / num2.to_f
  end

puts "The result is: #{result}"
