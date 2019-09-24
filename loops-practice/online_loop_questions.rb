# names = ["Serah", "Alice", "Elizabeth"]
# for name in names
#   puts name
# end

# names = ["Serah", "Alice", "Elizabeth", "John"]
# for name in names
#   if name == "John"
#     names.delete("John")
#   end
# end
# puts names

#
# table_12 = [12,24,36,48,60,72,84,96,108,120]
# table_14 = []
# z = 2
# for i in table_12
#   table_14.push(i+z)
#   z = z + 2
# end
# puts table_14

# table_12 = [12,24,36,48,60,72,84,96,108,120]
# answer = []
# for i in table_12
#   answer.push(i * i)
# end
# puts answer

# even = []
# odd = []
# 1.upto(101) do |i|
#   if i %2 == 0
#     even.push(i)
#   else
#     odd.push(i)
#   end
#
# end
# puts even
# puts odd


mixed = ["Serah", 2, 3, 4.5676, "John", "Allan"]
strings = []
integers = []
float = []
for element in mixed do
  if element.is_a? String
    strings.push(element)
  elsif element.is_a? Integer
    integers.push(element)
  elsif element.is_a? Float
    float.push(element)
  end
end
puts strings
puts integers
puts float