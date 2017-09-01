#require 'rspec'

variable = 'variable'
#Sample data types:
#string, number, boolean, float, double

car1 = {wheels: 4, max_speed: 180, color: 'red'}
car2 = {wheels: 2, max_speed: 80, color: 'green'}

vehicle = []
vehicle << car1
vehicle << car2

#we write our tests first because we cannot write implementaton code for scenarios we don't have yet
