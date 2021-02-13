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