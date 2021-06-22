require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
  first_name: "Khurram",
   last_name: "Virani",
    hourly_rate: 60
)

@store1.employees.create(
  first_name: "vivi",
   last_name: "best",
    hourly_rate: 90
)

@store1.employees.create(
  first_name: "momo",
   last_name: "nono",
    hourly_rate: 50
)

@store2.employees.create(
  first_name: "jhon",
   last_name: "brenstain",
    hourly_rate: 70
)


@store2.employees.create(
  first_name: "kimi",
   last_name: "gibler",
    hourly_rate: 70
)


@store2.employees.create(
  first_name: "DJ",
   last_name: "tanner",
    hourly_rate: 90
)

puts "#{Employee.count} employees in the Db"