# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 3

# Perform simple math with numbers
puts 5 +3
puts 5 - 3
puts 5 * 3
puts 5 / 3
puts 5 % 3
puts 5.0 / 3.0

# Strings
puts "Hello, world"

# Combine strings together
puts "Hello," + "world"
puts "Tacos are " + "delish!"
puts "Tacos" * 3
# 3 * "Tacos"
# puts "tacos" +3
puts "Tacos" + 3.to_s
puts "tacos" + "3"

 # Variables
a = 5
puts a
b = 3
puts a * b

food = "tacos"
quantity = 3
puts food + ":" + quantity.to_s



# Combine strings and variables
puts "#{food}: #{quantity}"
first_name = "Mando"
puts "Hello, #{first_name}"
# String manipulation
puts "Hello".reverse
puts "Hello".length
puts "hello".upcase
