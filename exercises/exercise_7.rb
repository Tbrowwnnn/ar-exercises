require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

print ">"
user_var = $stdin.gets.chomp


newStore = Store.create(name: user_var)
puts newStore.errors[:name]

