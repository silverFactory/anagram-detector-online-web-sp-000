class Anagram
  attr_accessor :word
  def initialized(word)
    @word = word
  end
  def match(array)
    #compares each word in array to @word
    match_array = []
    array.each do |word|
      match_array << word if word.split("").sort == @word.split("").sort
    end

  end
end
