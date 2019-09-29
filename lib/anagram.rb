# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(name_array)

    name_array.each do |word|
      word.split(" ")
    end
  end

end
