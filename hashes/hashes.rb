# Create a hash that contains the data from the table and assign it to a variable named car.

car = {
  type: "sedan", 
  color: "blue", 
  mileage: "80_000" 
}

p car

# Add the key year and the value 2003 to car
car[:year] = 2003
p car

# Delete the key :mileage and its associated value from car.
car.delete(:year)
p car 

# Select the value 'blue' from car and print it with puts
puts car[:color]

# Use each to iterate over the numbers hash below and print each elements key/value pair.
numbers = {
  high: 100,
  medium: 50,
  low: 10
}

numbers.each { |k,v| puts "A #{k} number is #{v}."}

# Use map to iterate over the numbers hash below and return an array containing each number
# divided by 2.  Assign the returned array to a variable named half_numbers and print its
# value using p.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map { |k,v| v / 2 }
p half_numbers

# Use select to iterate over the numbers array below and return a hash containing only key-value
# pairs where the value is less than 25.  Assign the returned hash to a variable named low_lnumbers
# and print its value using p.

numbers = {
  high: 100,
  medium: 50,
  low: 10
}

low_numbers = numbers.select { |k,v| v < 25 }
p low_numbers

# Modify the code below to use the distructive version of select.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                value < 25
              end

p low_numbers
p numbers 

# Create a nested hash using the data supplied.

vehicles = {
  car:   {type: "sedan", color: "blue", year: 2003}, 
  truck: {type: "pickup", color: "red", year: 1998}
}
p vehicles

# Rewrite car as a nested array containing the same key-value pairs.
car = {
  type:  'sedan',
  color: 'blue',
  year:    2003
}
car = [[:type, 'sedan'],[:color,'blue'],[:year, 2003]]
p car