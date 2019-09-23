require 'minitest/autorun'
require_relative 'list'

class TestList < Minitest::Test

  def test_apple_is_printed
    assert_equal(0, List.print("Apple"))
  end
  def test_mango_is_printed
    assert_equal(1, List.print("Mango"))
  end
  def test_banana_is_printed
    assert_equal(2, List.print("Banana"))
  end
  def test_orange_is_printed
    assert_equal(3, List.print("Orange"))
  end
end