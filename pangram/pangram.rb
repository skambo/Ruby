class Pangram

  def self.pangram?(sentence)

    alphabet = ("a".."z")
    sentence.downcase!                                #An exclamation makes something dangerous, to make sure it's working, here we're checking the case is working
    alphabet.all?{|letter|sentence.include?(letter)}

  end
end
