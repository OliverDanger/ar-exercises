require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Revilo", last_name: "Noxid", hourly_rate: 600)
@store1.employees.create(first_name: "Beans", last_name: "Cat", hourly_rate: 199)
@store2.employees.create(first_name: "Potato", last_name: "Cat", hourly_rate: 199)