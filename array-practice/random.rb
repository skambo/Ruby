array = [1,2,3,4,5,6,7,8,9,10]
puts array.map {|n| n*2}

soda = ["coke",6, "fanta", 8.54343, "sprite", 6 + 4]


#puts soda [-2]  # counts from the last one
puts soda

string_one = "My favorite drink is "
puts string_one + soda[2]

puts "#{soda[4]}tastes delicious!"


#using the each method with hash
a = {name: "John", age: 21, address: "NY"}
a.each do |key, value| puts "#{key} and the value is #{value}"
end


#delete from array

toys = ["Product", 20, "item"]
toys.delete("Product")
puts toys

#search from an array
#toys = ["Product", 20, "item"]
#toys.each_with_index do [element, index]


name = "Mike"
"#{name}"

puts 3.14.to_i # to integer
puts 3.14.to_f # to float
puts 3.14.to_s # to string

puts 2 * 3
puts 2 ** 3 # exponent, to the power of something
puts 10 % 3 # modulus returns remainder
puts (1 +2) * 3 #order of operations


#soda = ["coke","fanta","sprite", "stoney", "mountain dew"]
#soda.slice.to_i[1..2]

#soda.fetch(32) # index out of bounds
#puts soda.first # get the first element in an array
#puts soda.last # get the last element in an array

#puts soda[0,1]

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]  # how to find if an element in an array exists or not - use true
puts sharks.include? "Tiger"
puts sharks.include? "Whale"
puts sharks.include? "hammerhead"

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"] # find the first element that matches the letter a
sharks.each do |shark|
  if shark.include? "a"
    puts sharks
  end
end

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]   # how to find an element in an array
sharks.find {|item| item.include?("Tiger")}
puts sharks

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]   # how to find an element in an array
sharks.reject {|item| item.include?("a")}
puts sharks

sharks = ["Angel", "Great White", "Hammerhead", "Tiger"]
reversed_sharks = sharks.reverse
print reversed_sharks

sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
sorted_sharks = sharks.sort
print sorted_sharks