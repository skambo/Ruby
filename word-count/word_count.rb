class Phrase
  def initialize(phrase)
    @phrase = phrase
  end
  def word_count
    counts = Hash.new(0)
     @phrase.scan(/\b[\w']+\b/).each do|word|
       counts[word.downcase]+=1
     end
    counts
  end
end