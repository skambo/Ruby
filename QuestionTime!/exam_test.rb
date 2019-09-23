require 'minitest/autorun'
require_relative 'exams'

class TestExams < Minitest::Test

  def test_highest_scores

    scores = [30, 50, 20, 70]
    expected = [30, 50, 20, 70]
    assert_equal expected, HighScores.new(scores).scores
  end
end