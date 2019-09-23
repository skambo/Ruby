class Planets
  def self.size(planetName)

    planets = {"Mercury" => 1, "Venus" =>2,"Earth"=>3, "Mars" =>4, "Jupiter"=>5, "Saturn" =>6, "Uranus"=>7, "Neptune"=>8, "Pluto" =>9}

    raise ArgumentError if planetName.is_a?(Numeric)
    raise ArgumentError unless planets.key?(planetName)

    planets[planetName]
  end
end