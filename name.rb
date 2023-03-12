# # frozen_string_literal: true
#
# puts 'What is your first name?'
#
# first_name = gets.chomp
#
# puts 'What is your last name?'
#
# last_name = gets.chomp
#
# puts "Hello #{first_name} #{last_name} "
#
# puts 'How old are you?'
#
# age = gets.chomp.to_i
#
# puts "In 10 years you will be:\n#{age + 10}"
# puts "In 20 years you will be:\n#{age + 20}"
# puts "In 30 years you will be:\n#{age + 30}"
# puts "In 40 years you will be:\n#{age + 40}"
#
# 10.times { puts "#{first_name} #{last_name}" }
#

# str = "Hello Ruby!"
# str.each_char do |c|
#   putc c
#   sleep 0.1
# end

# aFile = File.new("input.txt", "r")
# if aFile
#   content = aFile.sysread(20)
#   if content.length == 20
#     output = content
#   else
#     puts "End of file reached"
#   end
# else
#   puts "Unable to open file!"
# end
#
# puts output

# aFile = File.new("input.txt", "r+")
# if aFile
#   aFile.syswrite("ABCDEF")
# else
#   puts "Unable to open file!"
# end
# arr = IO.readlines("input.txt")
# arr.each do |item|
#   puts item
# end

# aFile = File.new("input.txt", "w")
# if aFile
#   puts "input somethign"
#   aFile.syswrite(gets.chomp)
# else
#   puts "Unable to open file!"
# end

aFile = File.open("input.txt", "a")
if aFile
  puts "input somethign"
  aFile.syswrite(gets.chomp)
else
  puts "Unable to open file!"
end
