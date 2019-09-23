class Weather
  def self.display(city)
    weather = {"Nairobi" => 26, "Dar" => 36, "Kampala" => 30 }

    raise ArgumentError if city.is_a?(Numeric)
    raise ArgumentError if city == "New York"

    weather[city]


  end
end