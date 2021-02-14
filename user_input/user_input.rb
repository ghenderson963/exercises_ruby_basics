# Write a program that asks the user to type something in, after which your program should simpy
# display what was entered.
puts "Type anything you want: "
response = gets.chomp
puts response

# Write a program that asks the user for their age in years and then converts that age to months
# years to months = yrs * 12
puts "What is your age in years?"
age = gets.chomp.to_i
age_in_months = age * 12
puts "You are #{age_in_months} months old."

# ask the user whether they want the program to print "something" then print it if the user
# enters y.  otherwise print nothing.

  puts "Do you want me to print somthing? (y/n)"
  answer = gets.chomp.downcase
  puts "something" if answer == 'y' 

# Modify your program so it prints an error message for any inputs that aren't y or n
puts '=========+'
answer = nil

loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
  puts "Invalid input! Please enter y or n"  
end

puts "something" if answer == 'y'



# begin
#   puts "Do you want me to print something?"
#   answer = gets.chomp.downcase
#   break if %w(y n).include?(answer)
#   puts "Invalid input! Please enter y or n" 
# end until answer == 'y'
# puts "something" if answer == 'y'

# print a phrase repeatedly until a certain number of lines have been printed.  
# The program should obtain the number of lines from the user and should insist that at least 3 
# lines are printed.

loop do
  puts "How many output lines do you want?  Enter a number >= 3:"
  answer = gets.chomp.to_i
  break if answer >= 3
  puts "That's not enough lines."
end

answer.times do 
    puts "Launch School is the best!"
end

# write a program that displays a welcome message, but only after the user enters the correct
# password, where the password is a string that is defined as a constant in your program.
# Keep asking for the password until the user enters the correct password.

loop do 
  puts "Please enter your password:"
  answer = gets.chomp
  break if answer == "harry"
  puts "Invalid password!"
end

puts "welcome"

loop do
  puts "Please enter your username:"
  username = gets.chomp
  puts "Please enter your password:"
  password = gets.chomp
  break if username == 'ghenderson' && password == 'secret'
  puts "Authorization failed!"
end
puts 'welcome!'

# Write a program that obtains two integers from the user, then prints the results of dividing the
# first by the second.  The second number must not be 0 and both numbers should be validated using 
# this method.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numberator: "
  numberator = gets.chomp.to_i
  puts "Please enter the denominator:"
  denominator = gets.chomp.to_i
  
  if valid_number?(numberator) || valid_number?(denominator)
    break if denominator == 0
  else
    puts "Invalid input. Only integers are allowed."
    next
  end
end

  puts numberator / denominator 
