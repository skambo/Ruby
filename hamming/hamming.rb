class Hamming
  def self.compute(strand_a,strand_b)
    raise ArgumentError if strand_a.length != strand_b.length
    strand_a.each_char.with_index.count{|nucleotide,position| nucleotide != strand_b[position]}

  end
end