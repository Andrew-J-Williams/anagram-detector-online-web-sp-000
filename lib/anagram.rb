# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(name_array)
    name_array.find do |word|
      if word == @name
        word
      end
    end

  end

end
