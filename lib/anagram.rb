class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    @word.find do |words|
      @word.split("").sort == words.split("").sort
    end
  end
end
