require 'minitest/autorun'
require_relative 'planets'

class TestPlanets < Minitest::Test

  def test_mercury_maps_correctly_to_size
    assert_equal(1, Planets.size("Mercury"))

  end

  def test_venus_maps_correctly_to_size
  assert_equal(2, Planets.size("Venus"))

  end

  def test_earth_maps_correctly_to_size
    assert_equal(3, Planets.size("Earth"))
  end
  def test_mars_maps_correctly_to_size
    assert_equal(4, Planets.size("Mars"))
  end
  def test_jupiter_maps_correctly_to_size
    assert_equal(5, Planets.size("Jupiter"))
  end
  def test_saturn_maps_correctly_to_size
    assert_equal(6, Planets.size("Saturn"))
  end
  def test_uranus_maps_correctly_to_size
    assert_equal(7, Planets.size("Uranus"))
  end
  def test_neptune_maps_correctly_to_size
    assert_equal(8, Planets.size("Neptune"))
  end
  def test_pluto_maps_correctly_to_size
    assert_equal(9, Planets.size("Pluto"))
  end
  def test_planet_does_not_exist
    assert_raises(ArgumentError) {Planets.size("Sandra")}
  end
  def test_planet_name_is_not_a_number
    assert_raises(ArgumentError) {Planets.size(012)}
  end
end