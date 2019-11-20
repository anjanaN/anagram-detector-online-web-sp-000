class Anagram

  attr_accessor :anagram

  def initialize(word)
    self.anagram = word
  end

  def match(list)
    list.collect do |word|
      @anagram.split("").sort == word.split("").sort
    end
  end

end
