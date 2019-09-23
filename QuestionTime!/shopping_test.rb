require 'minitest/autorun'
require_relative 'shopping'

class TestShopping < Minitest::Test

  def test_honey_in_shopping_list
    assert_equal(20, Shopping.cost("Honey"))
  end

  def test_milk_in_shopping_list
    assert_equal(30, Shopping.cost("Milk"))
  end
  def test_grapes_in_shopping_list
    assert_equal(40, Shopping.cost("Grapes"))
  end
  def test_item_is_not_a_number
    assert_raises(ArgumentError) {Shopping.cost(5)}
  end
  def test_item_is_not_blank
    assert_raises(ArgumentError){Shopping.cost(" ")}
  end
end