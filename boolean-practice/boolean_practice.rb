#Take two inputs from user and check whether they are equal or not.

# a = gets.chomp.to_i
# b = gets.chomp.to_i
# if (a == b)
# puts "they are equal"
# elsif (a != b)
#   puts "they are not equal"
#   end

#Take 3 inputs from user and check : all are equal, any of two are equal and use && ||

# age = gets.chomp.to_i
# height = gets.chomp.to_i
# weight = gets.chomp.to_i
# all = age == height && height == weight && weight == age
#  puts "#{all}"
# any = age == height || height == weight || weight == age
#   puts "#{any}"

#Take two number and check whether the sum is greater than 5, less than 5 or equal to 5.
# a = gets.chomp.to_i
# b = gets.chomp.to_i
# c = (a + b)
# puts c > 5 == true || c < 5 == true || c == 5
#
# Answer is below
# puts "Sum is greater than 5 : #{sum>5}"
# puts "Sum is equal to 5 : #{sum==5}"
# puts "Sum is lesser than 5 : #{sum<5}"

# Judge
# puts !(true && true) #False
# puts true || false #True
# puts !(false && true) #True
# puts false && false #False

#Suppose passing marks of a subject is 35. Take input of marks from user and check whether it is greater than passing marks or not.

marks = gets.chomp.to_i

puts " You have passed your exams: #{marks >= 35}"
puts " You have not passed your exams: #{marks < 35}"






