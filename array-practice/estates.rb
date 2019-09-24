class Estates

  def self.check?(estates)
    estates = ["Kilimani", "Kileleshwa", "Anna"]

    raise ArgumentError if estates == " "
    raise ArgumentError if estates.to_a(Numeric)

    estates == estates.reverse


    end

  end

