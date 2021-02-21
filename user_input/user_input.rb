# require 'pry'

# # Write a program that asks the user to type something in, after which your program should simpy
# # display what was entered.
# puts "Type anything you want: "
# response = gets.chomp
# puts response

# # Write a program that asks the user for their age in years and then converts that age to months
# # years to months = yrs * 12
# puts "What is your age in years?"
# age = gets.chomp.to_i
# age_in_months = age * 12
# puts "You are #{age_in_months} months old."

# # ask the user whether they want the program to print "something" then print it if the user
# # enters y.  otherwise print nothing.

#   puts "Do you want me to print somthing? (y/n)"
#   answer = gets.chomp.downcase
#   puts "something" if answer == 'y' 

# # Modify your program so it prints an error message for any inputs that aren't y or n
# puts '=========+'
# answer = nil

# loop do
#   puts "Do you want me to print something? (y/n)"
#   answer = gets.chomp.downcase
#   break if %w(y n).include?(answer)
#   puts "Invalid input! Please enter y or n"  
# end

# puts "something" if answer == 'y'



# # begin
# #   puts "Do you want me to print something?"
# #   answer = gets.chomp.downcase
# #   break if %w(y n).include?(answer)
# #   puts "Invalid input! Please enter y or n" 
# # end until answer == 'y'
# # puts "something" if answer == 'y'

# # print a phrase repeatedly until a certain number of lines have been printed.  
# # The program should obtain the number of lines from the user and should insist that at least 3 
# # lines are printed.

# loop do
#   puts "How many output lines do you want?  Enter a number >= 3:"
#   answer = gets.chomp.to_i
#   break if answer >= 3
#   puts "That's not enough lines."
# end

# answer.times do 
#     puts "Launch School is the best!"
# end

# # write a program that displays a welcome message, but only after the user enters the correct
# # password, where the password is a string that is defined as a constant in your program.
# # Keep asking for the password until the user enters the correct password.

# loop do 
#   puts "Please enter your password:"
#   answer = gets.chomp
#   break if answer == "harry"
#   puts "Invalid password!"
# end

# puts "welcome"

# loop do
#   puts "Please enter your username:"
#   username = gets.chomp
#   puts "Please enter your password:"
#   password = gets.chomp
#   break if username == 'ghenderson' && password == 'secret'
#   puts "Authorization failed!"
# end
# puts 'welcome!'

# # Write a program that obtains two integers from the user, then prints the results of dividing the
# # first by the second.  The second number must not be 0 and both numbers should be validated using 
# # this method.
# denominator = 0
# numberator = 0

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end


# loop do
#   puts "Please enter the numberator: "
#   numberator = gets.chomp
#   break if valid_number?(numberator)
#   puts "Invalid input. Only integers are allowed."
# end

# loop do
#   puts "Please enter the denominator:"
#   denominator = gets.chomp

#   if denominator.to_i == 0
#     puts "Invalid input.  A denominator of 0 is not allowed."
#   else
#     break if valid_number?(denominator)
#     puts "Invalid input.  Only intergers are allowed."
#   end
# end

# result = numberator.to_i / denominator.to_i 
# puts "#{numberator} / #{denominator} is #{result}"

# # Modify the program that printed launch school is the best so that it repeats itself
# # after each iteration.

# def printing(number)
#   number.times { puts "Launch School is the best!" }
# end

# loop do
#   puts "How many output lines do you want?  Enter a number >= 3 (Q to quit):"
#   number_of_lines = gets.chomp.downcase
#   break if number_of_lines == 'q'

#   if number_of_lines.to_i >= 3
#     printing(number_of_lines.to_i)
#   else
#     puts "That's not enough lines."
#   end
# end

# number_of_lines.times do
#   puts "Launch School is the best!"
# end

# write a program that requests 2 integers from the user adds them together and tehn displays the result.
# insist that one of the integers be positive and one negative.  order doesn't matter.
# 1. input must not be 0
# 2. one integer must be positive one negative
# 1 loop that checks that the input is non zero.
# once I know they are nonzero i'll check that one is negative and one positive
# input > 0
# if both are either greater than or less than zero

numbers = []
i = 0
loop do
  loop do 
    break if i >= 2
    puts "Please enter a positive or negative integer:"
    input = gets.chomp.to_i
    if input == 0
      puts "Invalid input.  Only non-zero integers are allowed."
      next
    end
    numbers << input
    i += 1
  
  end

  loop do
    break if numbers[0].negative? && numbers[1].positive? || numbers[0].positive? && numbers[1].negative?
    puts "Sorry.  One integer must be positive, one must be negative."
    puts "Please start over."
    numbers = []
    i = 0
    break
  end
break if numbers.size == 2
end

sum = numbers[0] + numbers[1] 
puts "#{numbers[0]} + #{numbers[1]} = #{sum}"



