# Your code goes here!
class Anagram
  attr_reader :word
  def initialize(new_word)
    @word = new_word
  end

  def match(array)
    array.each do |word_comp|
      if self.word.sort == word_comp.sort
        word_comp
      end
    end
end
