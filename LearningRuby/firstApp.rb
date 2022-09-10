# PRINTING TO CONSOLE
puts "My name is Antoine..."
puts "Things printed with PUTS has its own line."
print "Things printed with PRINT share a line. "
print "Hello world!"
puts ""

# VARIABLES
my_name = "Antoine"
my_age = "33"

puts ("Hello, my name is " + my_name + ", and I am " + my_age + " years old.")

#DATA TYPES
string = "I'm a string..."
whole_number = 1
float_number = 2.345
negative_number = -3.4
isBoolean = false
isLie = true
flaws = nil #nil means that the variable flaws has no value...yet!

#STRINGS
phrase = "        I am\n\"awesome\"        "
puts phrase.upcase()
puts phrase.downcase()
phrase = phrase.strip().gsub("\n",' ')
puts phrase
puts phrase.length()
puts phrase.include? "Antoine"
puts phrase[0,4] #range starts at 0 but excludes 4
puts phrase.index("I") 

#NUMBERS
puts 2**2
puts 2*2
puts 2/2
puts 2+2
puts 2-2
puts 2%2
puts 3%2

fave_num = 7
puts ("My favorite number is: " + fave_num.to_s())

negative_number = -3
num = 3.99
puts num.round
puts num.ceil
puts num.floor
puts Math.sqrt(2)

#USER INPUTS
print "Enter your name: "
name = gets.chomp
puts ("Hello " + name + ", you are awesome!")