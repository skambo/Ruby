class List
  def self.print(fruits)

    fruits = ["Apple", "Mango", "Bananas", "Oranges"]
    fruits.each {|fruit| puts fruit}         # every time I loop, I print it out

  end
  fruits = List.print(fruits)
end



