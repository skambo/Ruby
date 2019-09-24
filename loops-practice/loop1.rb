#loop do
  #puts "the Geek stuff"
  #puts "press cntrl+c to exit"
  #puts "I told you this is infinite"


#loop {
   # puts "I told you this is infinite"
  #break
#}


count = 1
#loop do
  #puts "#{count}" " I told you this is infinite"
  #count = count + 1
  #if count == 6
  #break
  #end
#end

# count = 1
# #loop do
#   if count == 3
#     count = count + 1
#     next
#   end
#   puts count
#   count = count + 1
#   if count == 6
#     break
#   end
# end

# count = 1
# until count > 5
#   puts "#{count}" "the Geek stuff"
#   count = count + 1
# end


# count = 1
# # while count <= 5
# #   puts "#{count}" "the Geek stuff"
# #   count = count + 1
# # end


# count = 1
# begin
#   puts "#{count}" "the Geek stuff"
#   count = count + 1
#   end while count <=5

# for count in 'a'..'e' do
#   puts "#{count}" "the Geek stuff"
# end


# numbers = [1,2,3,4,5,6,7]
# sum = 0
# for i in numbers do
#     sum = sum + i
#
# end
# puts sum

# myarray = [ "The", "Geek", "Stuff" ]
# for i in myarray do
#   puts "#{i}"
# end


# myarray = [ "The", "Geek", "Stuff" ]
# max = myarray.length
# for i in 1..max
#   puts "#{i}" "hello"
# end

# myarray = [ "The", "Geek", "Stuff" ]
# for i in 0...myarray.size
#   puts "#{i}" "bye"
# end

# names = [ "John", "Jason", "Lisa" ]
# things = [ "Chocolate", "Sugar" ]
# counter = 0
# for name in names
#   puts "#{counter}. #{name} likes: "
#   counter = counter + 1
#   for thing in things
#     puts "  #{thing}"
#   end
# end

# counter = [ 1, 2, 3, 4, 5 ]
# sum = 0
# counter.each do |i|
#   sum = sum + i
# end
# puts sum

# title = [ "The", "Geek", "Stuff" ]
# counter = 1
# title.each_index do |i|
#   puts "#{counter}. #{i}"
#   counter = counter + 1
# end

# title = [ "The", "Geek", "Stuff" ]
# title.each_with_index do |value,key|
#   puts "#{key}. #{value}"
# end
#
# names = [ "John", "Jason", "Lisa" ]
# things = [ "Chocolate", "Sugar" ]
# counter = 1
# names.each do |name|
#   puts "#{counter}. #{name} likes: "
#   counter = counter + 1
#   things.each do |thing|
#     puts " #{thing}"
#   end
# end

# (1..5).each do |counter|
#   puts "#{counter} the Geek stuff"
#   end

# 6.times do |i|
#   puts "#{i} hello"
# end

1.upto(5) do |i|
  puts "#{i} bye"
end