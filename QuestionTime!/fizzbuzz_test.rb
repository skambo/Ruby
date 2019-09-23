require 'minitest/autorun'
require_relative 'fizzbuzz'

class FizzbuzzTest < Minitest::Test

  def test_divisible_by_three
    assert_equal("Fizz", Fizzbuzz.check_divisibility(3))
  end
  def test_divisible_by_five
    assert_equal("Buzz", Fizzbuzz.check_divisibility(5))
  end
  def test_divisible_by_three_and_five
    assert_equal("Fizzbuzz", Fizzbuzz.check_divisibility(15))
  end
  def test_is_not_divisible_by_either_three_or_five
    assert_equal("Number is not divisible", Fizzbuzz.check_divisibility(8))
  end
end