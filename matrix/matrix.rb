class Matrix
  attr_reader :rows, :columns

  def initialize(matrix)             # initialize the matrix classes and pass the matrix values to it
    @rows = matrix.split("\n").map{|row|row.split(" ").map(&:to_i)} #split by space and convert to integers
    @columns = rows.transpose             #inbuilt function to transfer the row numbers
  end

end

