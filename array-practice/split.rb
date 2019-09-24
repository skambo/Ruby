class Split
 numbers =  [1, 2, 3,4, 5, 6, 7, 8, 9, 10]

  def split(numbers)
    numbers = numbers.each_slice(5)
  end
 numbers = split.(numbers)
end

