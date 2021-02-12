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
