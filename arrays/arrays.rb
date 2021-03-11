
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