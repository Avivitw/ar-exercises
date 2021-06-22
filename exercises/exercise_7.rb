require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

  puts "Please type a store name"
  store_name = gets.chomp

storeX = Store.create do |s|
  s.name = store_name
end

puts "Is it valid? #{storeX.valid?}"
puts "The Error is: #{storeX.errors.full_messages}"