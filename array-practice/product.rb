class Product

  #write a program for the product of all elements in an array


  def self.product(numbers)

   numbers = [1,2,3,45,6,7,8,9,10]
   @final = 1.0
   numbers.each {|i| final *=i}
  end
  puts @final

  #Write a program for the sum of all elements in an array


  def self.add(numbers)

    numbers = [1,2,3,45,6,7,8,9,10]

   numbers.inject(0){|sum,x| sum + x}

  end

  #Given an array of 10 elements, return a new array removing all the repeated elements


  array = [1,2,3,4,5,6,7,8,9,10]
  array.map {|n| n*2}
  puts array

  # Write a program that returns the reverse of an array

end




