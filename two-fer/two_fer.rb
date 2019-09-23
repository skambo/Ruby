class TwoFer
  def self.two_fer(name=nil)

    if name == nil
      "One for you, one for me."

    else
      if not name.instance_of?(String)
        raise("Name must be a word")
      end
      "One for #{name}, one for me."
    end

  end
end