# frozen_string_literal: true
# 
require 'csv'

CSV.foreach('people.csv') do |row|
  puts row.join
end
