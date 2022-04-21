# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans must start with character not number different words must have underscore number can be after only two types only true or false
this_is_true = true
this_is_false = false 
puts this_is_true

# Boolean Expressions remember that it is two 
puts 3 == 2 
puts 3 == 3
puts 3 > 2
puts 3 < 2
puts 3 <= 2
puts 3 >= 2


# If Conditional Logic
if 3 > 2
puts "math works!"
end
if 3==2
    puts "i hope not"
end


# If/Else Conditional Logic
your_team_score= 105
other_team_score = 99
if your_team_score > other_team_score
    puts "Yay, you won!!!"
else
    puts "Boooo!"
end


# Elsif Conditional Logic
your_team_score= 99
her_team_score = 99
if your_team_score > other_team_score
    puts "Yay, you won!!!"
elsif your_team_score == other_team_score
    puts "It's a tie"
else
    puts "Boooo!"
end

# Combining Expressions
username = "ben"
real_username = "ben"
password = "puppies"
real_password = "puppies"
if username == real_username && password == real_password
puts "logged in!" 
end
username = "ben"
real_username = "ben"
password = "puppies"
real_password = "puppie"
if username == real_username && password == real_password
puts "logged in!" 
elsif username == real_username && password != real_password
puts "wrong password"
else
puts "try again" 
end
# or is || and && is and


