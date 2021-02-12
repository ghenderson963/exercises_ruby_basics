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