# fruit = {'mango' => 40, 'banana' =>10, 'cherry' =>20}
# puts fruit['mango']
# puts fruit['banana']


# a = {'x' =>[1,2,3,4], 'y' => "Hello World", 'z' =>4.0}
# a['x'] = "Hello"
# puts "#{a}"
# #puts a['y']
# #puts a['z']


#a = {'x' =>[1,2,3,4], 'y' => "Hello World", 'z' =>4.0}
# for i in a
#   puts "#{i}"
# end

# #using each
# a = {'x' =>[1,2,3,4], 'y' => "Hello World", 'z' =>4.0}
# a.each do |i|
#   puts "#{i}"
# end

#return all the keys and values in a hash

# fruit = {'mango' => 40, 'banana' =>10, 'cherry' =>20}
# puts "#{fruit.keys}"
# puts "#{fruit.values}"

# #check if a key is present in a hash or not
# a = {'x' =>1, 'b' =>2, 'c'=> 3}
# puts "#{a.has_key?('x')}"
# puts "#{a.has_key?('d')}"

# #check the number of elements in a hash
# a = {'x'=>1, 'b' =>2, 'c' =>3}
# puts "#{a.length}"
# puts "#{a.size}"

# #delete a key value pair
# a = {'x'=>1, 'b' =>2, 'c' =>3}
# a.delete('x')
# puts "#{a}"

# #iterate to the keys of a hash only
# a = {'x'=>1, 'b' =>2, 'c' =>3}
# a.each_key do |i|
#   puts " key is #{i} and value is #{a[i]}"
# end

#empties a hash
# a = {'x'=>1, 'b' =>2, 'c' =>3}
# a.clear
# puts "#{a}"

#Inverts the keys and values of a hash. It means that in the new hash, previous keys are the new values and the previous values are the new keys.
a = {'x'=>1, 'b' =>2, 'c' =>3}
puts "#{a.invert}"
