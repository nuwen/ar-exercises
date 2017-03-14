require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "Total Revenue #{Store.sum(:annual_revenue)}"
puts "Average Annual Revenue #{Store.average(:annual_revenue)}"
puts "Number of stores with more than $1m in sales: #{Store.where("annual_revenue >= 1000000").size}"
