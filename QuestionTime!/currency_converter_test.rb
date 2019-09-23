require 'minitest/autorun'
require_relative 'currency_converter'

class CurrencyCoverterTest < Minitest::Test
  def test_ksh_conversion_to_yen
    assert_equal(10, CurrencyConverter.conversion(1, "YEN"))
    assert_equal(10000, CurrencyConverter.conversion(1000, "YEN"))

  end
  def test_ksh_conversion_to_pound
    assert_equal(12.5, CurrencyConverter.conversion(1, "POUND"))
    assert_equal(12500, CurrencyConverter.conversion(1000, "POUND"))
  end
  def test_ksh_conversion_to_dollars
    assert_equal(36.5, CurrencyConverter.conversion(1, "USD"))
    assert_equal(36500, CurrencyConverter.conversion(1000, "USD"))
  end
  def test_ksh_conversion_if_amount_is_zero
    assert_raises(ArgumentError){CurrencyConverter.conversion(0, "USD")}
  end
  def test_ksh_conversion_if_amount_is_negative
    assert_raises(ArgumentError){CurrencyConverter.conversion(0, "USD")}
  end
  def test_ksh_conversion_if_amount_is_a_string
    assert_raises(ArgumentError){CurrencyConverter.conversion(0, "USD")}
  end
  def test_currency_is_unknown
  assert_raises(ArgumentError){CurrencyConverter.conversion(0, "TZS")}
end
  end