# Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.

sun = ['visible','hidden'].sample

if sun == 'visible'
  puts 'The sun is so bright!'
end

# Write an unless statement that prints "The clouds are blocking the sun!" unless sun equals 'visible'
unless sun == 'visible'
  puts 'The clouds are blocking the sun!'
end

puts '==============='

# Write an if statement that prints 'The sun is so bright!' if sun equals visible.  Also
# write an unless statement that prints "the clouds are blocking the sun!" unless sun equals visible.

puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'

#Write a ternary operator that prints "I'm true" if boolean equals true and prints "I'm false"
boolean = [true,false].sample

boolean ? puts("I'm true!") : puts("I'm false")

# Will the following code print?
number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# My favorite number is 7

# Write a case statement that prints "Go!" if stoplight equals 'green', "slow down!" if stoplight
# equals 'yellow' and "Stop!" if stoplight equals 'red'.
stoplight = ['green','yellow','red'].sample
case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow Down!'
else
  puts 'Stop!'
end

# convert the case statement into a if statement
if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

