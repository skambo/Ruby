class Raindrops

  def self.convert(sound)

    words = [("Pling" if sound %3 == 0),("Plang" if sound %5 == 0), ("Plong" if sound %7 == 0)].compact
    if words.empty?
      sound.to_s
    else
      words.join
    end


   end

  end
