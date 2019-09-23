class Acronym
  def self.abbreviate(sentence)
    sentence.split(/[^a-zA-Z0-9]/).map{|word|word.chr}.join.upcase  # write a regular expression, use split to break down our string, use map to grab the first char in the string, use upcase to store in capital letters

  end
end

