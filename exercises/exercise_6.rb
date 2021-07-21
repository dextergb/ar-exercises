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
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 40)
@store1.employees.create(first_name: "Elon", last_name: "Musk", hourly_rate: 10)
@store2.employees.create(first_name: "Jeff", last_name: "Bezos", hourly_rate: 20)
@store2.employees.create(first_name: "Lebron", last_name: "James", hourly_rate: 50)
@store2.employees.create(first_name: "Hello", last_name: "World", hourly_rate: 30)