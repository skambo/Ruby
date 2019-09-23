class Scrabble

  LETTER_VALUES = {
      /[AEIOULNRST]/ => 1,
      /[DG]/ => 2,
      /[BCMP]/ => 3,
      /[FHVWY]/ => 4,
      /[K]/ => 5,
      /[J,X]/ => 8,
      /[Q,Z]/ => 10

  }

 def initialize(word)
   @word = word.to_s.upcase

 end
  def score
    word_score = 0
    LETTER_VALUES.each do |letter, value|
      word_score += (@word.scan(letter).count * value)
    end
    word_score
  end
  def self.score(word)
    (new word).score
  end

end


