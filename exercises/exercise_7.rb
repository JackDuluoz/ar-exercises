require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Enter a store name:\n\n"
user_store = gets.chomp
puts "\nUser inputted: #{user_store}\n\n"

store = Store.create(name: user_store)
# puts store.valid?
puts "Invalid Store."
puts "Errors:\n\n"
puts store.errors.full_messages
