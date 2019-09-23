class CurrencyConverter

  def self.conversion(amount, currency)

    currencies = {"YEN" => 10,"POUND" => 12.5, "USD" => 36.5,"SGD" => 20, "EUR" =>30}

    raise ArgumentError if amount <= 0
    raise ArgumentError unless amount.is_a?(Numeric)
    raise ArgumentError unless currencies.include?(currency)

    currencies[currency] * amount

  end
end