puts "====================================="
puts "          Simple Calculator          "
puts "====================================="
puts "Which calculation do you want to do? "
puts "1. Exponent"
puts "2. Multiplication"
puts "3. Division"
puts "4. Addition"
puts "5. Subtraction"
puts "====================================="
print "Choice: "
choice = gets.to_i
puts "====================================="
case choice
when 1
    puts "Let's POW"
    num1 = gets.to_i
    num2 = gets.to_i
    result = num1**num2
    puts result
when 2
    puts "Let's Multiply"
    print "How many numbers do you want to multiply? "
    variables = gets.to_i
    numbers = []
    for i in 1..variables do
        
when 3
    puts "Let's Divide"
when 4
    puts "Let's Add"
when 4
    puts "Let's Subtract"
else
    puts "Invalid choice"
end