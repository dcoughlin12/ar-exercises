require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

  @store1.employees.create(first_name: "Tiger", last_name: "Woods", hourly_rate: 160)
  @store1.employees.create(first_name: "Phil", last_name: "Mickleson", hourly_rate: 120)
  @store1.employees.create(first_name: "Jordan", last_name: "Spieth", hourly_rate: 100)
  @store2.employees.create(first_name: "Tom", last_name: "Brady", hourly_rate: 80)
  @store2.employees.create(first_name: "Michael", last_name: "Jordan", hourly_rate: 80)
  @store2.employees.create(first_name: "Connor", last_name: "McDavid", hourly_rate: 80)
  @store2.employees.create(first_name: "Patty", last_name: "Kane", hourly_rate: 140)
