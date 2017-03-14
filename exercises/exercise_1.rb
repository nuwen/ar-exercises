require_relative '../setup'
# require 'active_recordl'


puts "Exercise 1"
puts "----------"

class Store < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :annual_revenue, numericality: true

end



Burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count
