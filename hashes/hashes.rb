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

