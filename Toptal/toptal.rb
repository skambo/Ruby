# val1 = true and false
# val2 = true && false
# puts val1
# puts val2


# def times_two(arg1);                  #arg1, arg1 * 2
# puts arg1 * 2;
# end
# def sum(arg1,arg2);                  #arg1 + arg 2 =
# puts arg1 + arg2
# end
# puts times_two 5              #10
# puts times_two(5)             #10
# puts times_two (5)                  #10
# puts sum 1,2                #3
# puts sum(1,2)           #3
# puts sum (1, 2)

# VAL = 'Global'                      #declare VAL as a global variable and create a module called Foo
# module Foo
#   VAL = 'Foo.local'
#   class Bar
#     def value1
#       VAL
#     end
#   end
# end
#
# class FooBar
#   def value2
#     VAL
#   end
# end
#
# Foo::Bar.new.value1
# Foo::Bar.new.value2


# --> (a) {p,a}["Hello World"]


x = "hello"
x += "hello"
x.concat "world"
puts x