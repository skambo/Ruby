require 'minitest/autorun'
require_relative 'scores'

# Common test data version: 5.0.0 7dfb96c
class TestScores < Minitest::Test

  def test_max_score
    assert_equal(max, Scores.compute(300))
  end
  def test_min_score
    assert_equal(100, Scores.compute("min"))
  end
  def test_median_score
    assert_equal(300, Scores.compute("median"))
  end
  def test_score_is_not_string
    assert_raises(ArgumentError){Scores.compute("one")}
  end
  def test_score_is_blank
    assert_raises(ArgumentError){Scores.compute(" " )}
  end
end