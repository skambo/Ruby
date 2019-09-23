require 'minitest/autorun'
require_relative 'list_index'

class TestListIndex < Minitest::Test

  def test_index_zero_is_apple
    assert_equal(0, List.index("Apple"))
  end
  def test_index_one_is_mango
    assert_equal(1, List.index("Mango"))
  end
  def test_index_two_is_banana
    assert_equal(2, List.index("Banana"))
  end
  def test_index_one_is_orange
    assert_equal(3, List.index("Orange"))
  end
end