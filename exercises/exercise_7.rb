require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


puts "Please enter a store name"
store_name = gets.chomp

new_store = Store.create(name: store_name)

new_store.valid?
new_store.errors[:name].each { |error| puts "Name #{error}"}
new_store.errors[:annual_revenue].each { |error| puts "Annual Income #{error}"}
