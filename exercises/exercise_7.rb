require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please enter a store that you would like to insert in the database"
print ">>"

user_input = gets.chomp

store = Store.create(name:user_input)

puts store.errors.full_messages