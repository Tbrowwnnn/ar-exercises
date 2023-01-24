require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tyler", last_name: "Brown", hourly_rate: 600)
@store1.employees.create(first_name: "Darth", last_name: "Vader", hourly_rate: 800000)
@store2.employees.create(first_name: "Geralt", last_name: "of Rivia", hourly_rate: 7)
@store2.employees.create(first_name: "Han", last_name: "Solo", hourly_rate: 20000)
