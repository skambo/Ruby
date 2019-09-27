# def is_even(x)
#   if x%2 == 0
#     true
#   else
#     false
#   end
# end
# is_even(2)
# is_even(5)
#

#Write a function that when given an array, will return the reverse of this array

# def rev(a)
#   c = []
#   i = a.length - 1
#   while i>=0
#     c.push(a[i])
#     i = i-1
#   end
#   return c
# end
# z = rev([2,4,6,3,5,2,6,43])
# y = rev([1,2,3,4,5,6,7,8,9,10])
# puts "#{z}"
# puts "#{y}"

def is_even(x)
  if x%2 == 0
    return true
  else
    return false
  end
end
# div6 function to check divisiblity by 6
def div6(y)
  if is_even(y) and y%3 == 0
    return true
  else
    return false
  end
end
puts div6(15)
