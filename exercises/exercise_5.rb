require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

  puts Store.sum(:annual_revenue)
  puts Store.average(:annual_revenue)
  @high_revenue_stores = Store.where("annual_revenue >= 1000000").count
  puts "STORES OVER 1M ::: #{@high_revenue_stores}"
