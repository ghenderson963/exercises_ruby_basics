def print_me
  puts "I'm printing within a method!"
end

print_me

# write a method named print_me so that I'm printing the return value! is printed when running 
# the following code

def print_me
  "I'm printing the return value!"
end

puts print_me

# write 2 methods, one that returns the string "Hello" and one the returns the string "World"

def first
  "Hello"
end

def second
  "World"
end

puts "#{first} #{second}"

# Write a method named greet that invokes the following methods.
def hello 
  'Hello'
end

def world
  'World'
end

def greet
  hello + ' ' + world
end

puts greet

# Using the following code, write a method called car that takes 2 arguments and prints a 
# string containing the values of both arguments.
def car(make,model)
  puts make + ' ' + model
end

car('Toyota', 'Corolla')

# The variable below will be randomly assigned as true or false.  Write a method named
# time_of_day that , given a boolean as an argument to determine whether it's day or night.
def time_of_day(bool)
  bool ? (puts "It's daytime!") : (puts "It's nighttime!")
end

daylight = [true, false].sample
time_of_day(daylight)

# fix the code below.
def dog(name)
  return name
end
  
def cat(name)
  return name
end
  
puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

# write a method that accepts one argument, but doesn't require it.  The parameter should
# default to "bob" if no argument is given.  return value should be the value of the argument.

def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

# write the following methods so that each output is true.
def add(num1, num2)
  num1 + num2
end 

def multiply(num1, num2)
  num1 * num2
end

puts add(2,2) == 4
puts add(5,4) == 9

puts multiply(add(2,2), add(5,4)) == 36 

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking','running','cycling']

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name,activity)
  "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))