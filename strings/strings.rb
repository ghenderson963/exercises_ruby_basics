# Create an empty string and assign it to a variable
str = String.new

# Modify the code so that double-quotes are used instead of single-quotes.
puts 'It\'s now 12 o\'clock.'

puts "It's now 12 o'clock."

# Compare the value of name with the string 'RoGeR' while igonoring the case of both strings.
# Print true if the values are the same.  Print false if they are different.  Then perform the
# same case-insensitive comparison but compare the value of name with the string 'DAVE'

name = 'Roger'
name.downcase == 'RoGeR'.downcase ? puts(true) : puts(false)
name.downcase == 'DAVE'.downcase ? puts(true) : puts(false)

# wanted us to use string#casecmp
puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

# Modify the following code so that the value of name is printed within "Hello, !"
name = 'Elizabeth'

puts "Hello, #{name}!"

# Useing the following code combine the 2 names together to form a full name and assign
# that value to a variable named full_name.  Then print the value of full_name.
first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name

# Using the following code capitalize the value of state then print the modified value.  Note
# that state should have the modified value both before and after you print it.
state = 'tExAs'
state.capitalize!
puts state

# Given the following code, invoke a destructive method on greeting so that Goodbye! is printed 
# instead of Hello!
greeting = 'Hello!'
greeting.gsub!('Hello','Goodbye')
puts greeting

# Using the following code, split the value of alphabet by individual characters and print
# each character.
alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split

# Given the following code use Array#each to print the plural of each word in words
words = 'car human elephant airplane'
words.split.each do |word|
  puts word + 's'
end 

# Use the following code print true if colors includes the color 'yellow' and print false if 
# it doesn't.  Then print true if colors includes the color 'purple' and print false if it doesn't
colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')


  
