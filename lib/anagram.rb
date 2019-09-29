# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(name_array)

    name_array.select do {|words| words.split("").sort == @name.split("").sort}


  end

end
