require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "The annual revenue of all the stores is #{Store.sum("annual_revenue")} "
puts "The Average annual revenue of all the stores is #{Store.average("annual_revenue")} "

store_more_1m = Store.where("annual_revenue >= ?" , 1000000).count
puts "There are #{store_more_1m} stores that are generating $1M or more in annual sales"