require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 80)
@store1.employees.create(first_name: "Thor", last_name: "Ragnarok", hourly_rate: 70)
@store2.employees.create(first_name: "Steve", last_name: "Rogers", hourly_rate: 90)
@store2.employees.create(first_name: "Bruce", last_name: "Banner", hourly_rate: 50)
@store2.employees.create(first_name: "Stan", last_name: "Lee", hourly_rate: 40)
