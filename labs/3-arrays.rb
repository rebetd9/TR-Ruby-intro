# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend

# Create two data structures - one for your list of stuff, and one

# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
#TR_shopping_list = ["milk", "eggs", "bacon"]
#MV_shopping_list = ["beer", "cookies", "apples"]

# Programmatically combine the two arrays into a single list,

#combined_list = TR_shopping_list + MV_shopping_list
#puts combined_list.inspect

# sort the result (alphabetically), and write it to the screen.
#puts combined_list.sort

# If the two lists contain the same item, only show it once!
TR_shopping_list = ["milk", "eggs", "bacon", "beer"]
MV_shopping_list = ["beer", "cookies", "apples"]
combined_list = TR_shopping_list + MV_shopping_list
sorted_lists = combined_list.sort
unique_list = sorted_lists.uniq
puts unique_list.inspect

puts "buy #{unique_list[0]}"
puts unique_list.count


# Lastly, display each item in the list prepended with "buy ".



# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html