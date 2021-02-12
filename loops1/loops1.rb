#runaway loop
# Modify the code below so that it stops after the first iteration.
loop do
  puts 'Just keep printing...'
  break
end

loop do 
  puts 'This is the outer loop.'
  
  loop do
    puts 'this is the inner loop'
    break
  end
  break
end

puts 'This is outside all loops' 

# modify the following loop so it iterates 5 times instead of just once
iterations = 1

loop do 
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

# Modify the code below so the loop stops iterating when the user inputs 'yes'
loop do 
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
end

# Modify the code below so "Hello!" is printed 5 times.
say_hello = true
i = 0
while say_hello
  i += 1
  puts 'Hello!'
  say_hello = false if i ==5 
end

# Using the given code, print 5 random numbers between 0 and 99 


numbers = (1..99).to_a
i = 0
while i < 5
  puts numbers.sample
  i += 1
end

num = []
while num.size < 5
  num << rand(100)
end
puts '====='
puts num

# modify the given code so it counts up from 1 to 10 rather than down.
count = 1

until count == 11
  puts count
  count += 1
end

# Given the array of several numbers below, use an until loop to print each number.
numbers = [7,9,13,25,18]
i = 0
until numbers.size == i
  puts numbers[i]
  i += 1
end

# modify the code so that it only outputs i if i is an odd number
for i in 1..100
  puts i if i.odd?
end

# given the following array of names, use a for loop to greet each friend.
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends 
  puts "Hi, #{friend}"
end