#loop do
  #puts "do something"
#end


def infinite
  loop do
    #puts "Sandra"
  end

end
#infinite

count = 0
until count <= 5
  #puts "Sandra"
end

count = 1
while count >=5
  #puts "Sandra"
end

for number in 1..10 do
  #puts number
end

fruits = ["apple", "orange", "melon", "grapes"]
for fruit in fruits
  #puts fruit
end

(1..5).each do |number|
  #puts number
end

fruits = ["apple", "orange", "melon", "grapes"]
fruits.each do |fruit|
 # puts fruit
end

cars = ["toyota", "benz", "bmw"]
cars.each_with_index do |key,value|
  #puts key,value
end


5.times do |i|
  #puts i
end

2.upto(100) do |number|
  puts number
end