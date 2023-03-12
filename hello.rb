# # frozen_string_literal: true
#
# movies = {
#   Jaws: 1975,
#   Dave: 2004,
#   Mike: 2013,
#   Steve: 2001,
#   Brain: 1981
# }
# name = []
# value = []
#
# movies.each_key do |key|
#   name << key.to_s
# end
#
# movies.each_value do |year|
#   value << year
# end
#
# puts name
# puts value
#
# puts name.class
# puts value.class
#
# puts name.inspect
# puts value.inspect

# scope.rb

total = 0
a = 5 # variable is initialized in the outer scope
repeat = 5
3.times do |n|    # method invocation with a block
  total += a           # is a accessible here, in an inner scope?
end

puts total
