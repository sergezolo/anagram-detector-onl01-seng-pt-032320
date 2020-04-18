class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    
   words.split(",").select do |word|
      (words.split("").sort) == (@word.split("").sort)
    end
  end
end
