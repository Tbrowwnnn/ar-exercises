require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@womans_stores = Store.where("womens_apparel = true and annual_revenue < 1000000")

for mens in @mens_stores do
  puts "The #{mens.name} store only sells men's apparel and its annual revenue is #{mens.annual_revenue}"
end

for womens in @womans_stores do 
  puts "The #{womens.name} store only sells women's apparel and its annual revenue is #{womens.annual_revenue}"
end