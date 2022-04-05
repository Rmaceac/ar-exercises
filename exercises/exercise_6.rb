require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Ryan", last_name: "MacEachern", hourly_rate: 80)
@store1.employees.create(first_name: "Jason", last_name: "Bourne", hourly_rate: 45)
@store1.employees.create(first_name: "Kelly", last_name: "Clarkson", hourly_rate: 50)

@store2.employees.create(first_name: "Jennifer", last_name: "Roland", hourly_rate: 40)
@store2.employees.create(first_name: "John", last_name: "Meyer", hourly_rate: 25)
@store2.employees.create(first_name: "Christian", last_name: "Hensen", hourly_rate: 35)
@store2.employees.create(first_name: "Billy", last_name: "Idol", hourly_rate: 80)

# puts "Store1 employees: #{@store1.employees}"
# puts "Store2 employees: #{@store2.employees}"