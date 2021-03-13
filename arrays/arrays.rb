
# Select 'fish' from pets, assign the return value to a variable named my_pet, then
# print the value of my_pet.
pets = ['cat','dog','fish','lizard']

my_pet = pets[2]
puts "I have a pet #{my_pet}"

# Write some code that selects 'fish' and 'lizard'.  Select the items at the same
# time.  then print the contents as a single string.

pet1, pet2 = pets[2,3]
puts "I have a pet #{pet1} and a pet #{pet2}!"

# Use the code below.  Remove 'lizard' from my_pets.
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.delete_at(1)
puts "I have a pet #{my_pets[0]}!"

# Using the code select 'dog' from pets add the return value to my_puts then print.
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets << pets[1]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

# Use the colors array below and use each to print each element
colors = ['red', 'yellow', 'purple', 'green']
bang = %w(red blue black)
colors.each { |color| puts "I'm the color #{color}" }

# Use the method map to iterate over the numbers array below and return a new array with each number 
# doubled.  Assign the returned array to a variable named doubled_numbers and print its value using p
numbers = [1,2,3,4,5]
doubled_numbers = numbers.map { |number| number * 2 }
p doubled_numbers

# Use select to iterate over the numbers array below and return a new array that contains only
# numbers divisible by 3.  Assign the returned array to a variable named divisible_by_three and
# print it using #p
numbers = [5,9,21,26,39]
divisible_by_three = numbers.select { |number| number % 3 == 0 }
p divisible_by_three

# In the array below group each name with the number following it by placing the pair in their
# own array.  Then create a nested array containing all 3 groups.
[['Dave', 7], ['Miranda', 3], ['Jason', 11]]

# Flatten and print the array above.
arr = [['Dave', 7], ['Miranda', 3], ['Jason', 11]].flatten
p arr

# Compare array1 and array2 below and print true or false based on whether they match
array1 = [1,5,9]
array2 = [1,9,5]

puts array1 == array2


