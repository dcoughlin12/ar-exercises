require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

  store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
  store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
  store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
  store.save
  @mens_stores = Store.where(mens_apparel: true)
  puts "------------------------------"
  @mens_stores.each { |s| puts "#{s.name} sells mens clothes and their revenue is #{s.annual_revenue} " }
  @womens_high_revenue_stores = Store.where("annual_revenue <= 1000000 AND womens_apparel = true")
  @womens_high_revenue_stores.each{ |s| puts "#{s.name}"}
