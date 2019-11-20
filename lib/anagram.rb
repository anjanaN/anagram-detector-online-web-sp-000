class Anagram

  attr_accessor :anagram

  def initialize(word)
    self.anagram = word
  end

  def match(list)
    list.collect do |word|
      self.split("") == word.split("")
    end
  end

end
