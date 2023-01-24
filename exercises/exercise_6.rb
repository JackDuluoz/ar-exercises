require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Michael", last_name: "Green", hourly_rate: 35)
@store1.employees.create(first_name: "Jayden", last_name: "Short", hourly_rate: 60)
@store1.employees.create(first_name: "Liam", last_name: "Baker", hourly_rate: 60)

@store2.employees.create(first_name: "Matthew", last_name: "Richardson", hourly_rate: 120)
@store2.employees.create(first_name: "Trent", last_name: "Cotchin", hourly_rate: 100)
@store2.employees.create(first_name: "Dustin", last_name: "Martin", hourly_rate: 300)
