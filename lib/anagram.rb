# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    order = word.split('').sort
    array.select { |cand| cand.split('').sort == order }
  end

end
