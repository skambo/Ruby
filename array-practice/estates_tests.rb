require 'minitest/autorun'
require_relative 'estates'

class TestEstates < Minitest::Test

  def test_check_kili_is_palindrome
    assert_equal("false", Estates.new.check("Kilimani"))
  end
  def test_check_kile_is_palindrome
    assert_equal("false", Estates.new.check("Kile"))
  end
  def test_check_anna_is_palindrome
    assert_equal("true", Estates.new.check("Anna"))
  end
  def test_estate_is_not_empty
    assert_raises(ArgumentError){Estates.new.check("Can't be blank")}
  end
end


