class Anagram

  attr_accessor :anagram

  def initialize(word)
    self.anagram = word
  end

  def match(list)
    list.each do |word|
      word.split("")
  end

end
