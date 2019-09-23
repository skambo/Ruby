class ResistorColorDuo
  def self.value (colors)

    resistor_values = {'black' => 0, 'brown' => 1, 'red' => 2, 'orange' => 3, 'yellow' => 4, 'green' => 5, 'blue' => 6, 'violet' => 7, 'grey' => 8, 'white'=> 9}
    color_a = colors[0]
    color_b = colors[1]
    color_a_value = resistor_values[color_a]
    color_b_value = resistor_values[color_b]
    (color_a_value * 10) + color_b_value    # multiply the first value by 10 and then add the second value, for the final number
  end

end

