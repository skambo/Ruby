class Shopping

  def self.cost(items)
    shopping = {"Honey" =>20, "Milk" =>30, "Grapes" =>40}

    raise ArgumentError if items.is_a?(Numeric)
    raise ArgumentError if items == (" ")

    shopping[items]
  end
end