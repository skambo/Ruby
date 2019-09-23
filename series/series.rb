class Series
  def initialize(string)
    @string = string
  end
  def slices(number)
    raise ArgumentError if number>@string.length  #raise an error if it tries to divide by more than the defined slice
     @string.each_char.each_cons(number).map(&:join)
  end
end