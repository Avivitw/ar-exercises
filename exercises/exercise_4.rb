require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

store3 = Store.create do |s|
  s.name = "Surrey"
  s.annual_revenue = 224000
  s.mens_apparel = false
  s.womens_apparel = true
end

store4 = Store.create do |s|
  s.name = "Whistler"
  s.annual_revenue = 1900000
  s.mens_apparel = true
  s.womens_apparel = false
end

store5 = Store.create do |s|
  s.name = "Yaletown"
  s.annual_revenue = 430000
  s.mens_apparel = true
  s.womens_apparel = true
end

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each {|s| puts "The store name is:  #{s.name} and it's annual revenue is #{s.annual_revenue} "}
  
@womens_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)


@womens_stores.each {|s| puts "The store name is:  #{s.name} and it's annual revenue is #{s.annual_revenue} "}