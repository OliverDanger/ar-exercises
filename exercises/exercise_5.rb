require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "total revenue: ", @total_revenue = Store.sum( :annual_revenue )
puts "avg revenue: ", @total_revenue / Store.count