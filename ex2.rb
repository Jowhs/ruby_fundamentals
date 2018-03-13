#################################
### --- Section 2 Project --- ###
#################################

puts "What is your full name?"
full_name = gets.chomp.split(' ')
first_name = full_name[0]
last_name = full_name[1]

puts "What is your street?"
street = gets.chomp.split(' ')
letter = street[0].split('').last
num = street[0].chop

puts "Your first name is: #{first_name}"
puts "Your last name is: #{last_name}"
puts "Your street number is: #{num}"
puts "Your street letter means: #{letter}-Block"