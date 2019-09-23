require 'minitest/autorun'
require_relative 'weather'

class WeatherTest < Minitest::Test
  def test_city_is_Nairobi
    assert_equal(26, Weather.display("Nairobi"))
  end
  def test_city_is_Dar
  assert_equal(36, Weather.display("Dar"))
  end
  def test_city_is_Kampala
    assert_equal(30, Weather.display("Kampala"))
  end
  def test_city_is_empty
    assert_raises(ArgumentError){Weather.display(0)}
  end
  def test_city_is_5
    assert_raises(ArgumentError){Weather.display(5)}
  end
  def test_city_does_not_exist
    assert_raises(ArgumentError){Weather.display("New York")}
  end
end