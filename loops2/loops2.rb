# write a loop that prints numbers 1-5 and whether the number is even or odd.
count = 1

loop do 
  break if count > 5
  count.odd? ? (puts "#{count} is odd!") : (puts "#{count} is even!")
  count += 1
end

# Modify the following code so that the loop stops if number is equal to or between 0 and 10
loop do
  number = rand(100)
  puts number
  break if number >= 0 && number <= 10
end

loop do 
  number = rand(100)
  puts number
  break if number.between?(0,10)
end

# Using an if/esle statement, run a loop that prints "the loop was processed"
# print "the loop wasn't processed" if process_the_loop equals false

process_the_loop = [true, false].sample
if process_the_loop == true
  puts "The loop was processed!"
else 
  puts "The loop was not processed!"
end

# Modify the code below so That's correct is printed and the loop stops when the
# user's answer equals 4.  Print Try again if the users answer doesn't 
# equal 4

loop do 
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else 
    puts "Try again!"
  end
end

# Modify the code below so that the user's input gets added to the numbers array.  Stop the
# loop when the array contains 5 numbers.
numbers = []

loop do 
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size > 4
end
puts '==========='
puts numbers

# use loop to remove and print each name.  Stop the loop once names doesn't contain any more elements
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts "#{names.shift}"
  break if names.empty?
end
  
# Modify the block so that it prints the current number and stops
# iterating when the current number equals 2.
5.times do |index|
  break if index == 2
  puts index
end

puts '================'
# Using next, modify the code below so that it only prints even numbers.
number = 0

until number == 10
  number += 1
  puts number if number.odd? 
end

# Use next to modeify the code so that the loop iterates
# until either number_a or number_b equals 5. Print 5 was reached before breaking out.

number_a = 0
number_b = 0

loop do 
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts "5 was reached!"
  break
end

# Given the code below, use a while loop to print "Hello!" twice.
def greeting
  puts "Hello!"
end

number_of_greetings = 2
while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end