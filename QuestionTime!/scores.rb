class Scores

  def self.compute(scores)
    scores = [300,100,200]
    raise ArgumentError if scores == "one"
    raise ArgumentError if scores == " "
  end

  def max
    scores.max
  end

  def min
    scores.min
  end

  def median
    median = scores.inject(scores) { |sum, el| sum + el } / scores.size
  end
end