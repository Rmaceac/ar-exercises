require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@all_revenue = Store.sum('annual_revenue')
puts "All stores' revenue: #{@all_revenue}"

@avg_revenue = @all_revenue.to_i / Store.count.to_i

puts "Average Revenue: #{@avg_revenue}"

# This doesn't work yet...
@top_stores = Store.where('annual_revenue >= 1000000').count
puts "$1M+ stores: #{@top_stores}"