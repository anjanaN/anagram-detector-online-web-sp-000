class Anagram

  attr_accessor :anagram

  def initialize(word)
    self.anagram = word
  end

  def match(list)
    list.filter do |word|
      if @anagram.split("").sort == word.split("").sort
        word
      end
    end
  end

end
