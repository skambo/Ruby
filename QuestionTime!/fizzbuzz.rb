class Fizzbuzz
  def self.check_divisibility(number)
    if number %15 == 0
      "Fizzbuzz"
    elsif number %5 == 0
      "Buzz"
    elsif number %3 == 0
      "Fizz"
    else
      "Number is not divisible"
    end

  end
end