require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Don", last_name: "Burks", hourly_rate: 350)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jeremy", last_name: "Holman", hourly_rate: 45)
@store2.employees.create(first_name: "David", last_name: "Ssomething", hourly_rate: 72)
@store2.employees.create(first_name: "Justin", last_name: "Lin", hourly_rate: 32)
