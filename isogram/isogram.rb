class Isogram
  def self.isogram?(input)   #this is a boolean function
    input.downcase.chars == input.downcase.chars.uniq

  end
end