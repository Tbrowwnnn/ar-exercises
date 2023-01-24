require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_rev = Store.sum("annual_revenue")
@annual_rev = Store.average("annual_revenue")
@best_stores = Store.where("annual_revenue >= 1000000").count

puts "Total revenue is #{@total_rev}"
puts "AAV is #{@annual_rev}"
puts "The number of stores generating over $1 mil is #{@best_stores}"