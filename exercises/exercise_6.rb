require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Cynthia", last_name: "Leung", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Jones", hourly_rate: 50)

@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store2.employees.create(first_name: "James", last_name: "Doe", hourly_rate: 70)
@store2.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 40)
@store2.employees.create(first_name: "Ann", last_name: "Smith", hourly_rate: 30)