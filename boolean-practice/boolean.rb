x = 10
y = 20
puts x == 10 && y == 20    # true and true so this is true
puts x == 3 || y == 20     # false or true so this is true
puts x == 3 && y == 20     # false and true so this is false
puts x == 3 || y == 2      # false and false so this is true
puts !(x == 10 and y == 20)  # so this is false
puts !(x == 3 || y == 20)   # False or True is True, so this is False