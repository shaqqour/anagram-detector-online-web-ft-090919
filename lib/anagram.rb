class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    word_chars = @word.split("").sort
    anagrams.select { |anagram| anagram.split("").sort == word_chars }
  end
  
end