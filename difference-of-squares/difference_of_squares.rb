class Squares
  def initialize(number)
    @number = number
  end

  def square_of_sum
    square_of_sum = 0
    @number.times do |x|

      square_of_sum += (x+1)
    end
    square_of_sum ** 2
  end

  def sum_of_squares
    sum_of_squares = 0
   @number.times do |x|

     sum_of_squares += x * x
   end
    sum_of_squares += @number * @number
    sum_of_squares
  end

  def difference
    square_of_sum - sum_of_squares
  end

end

