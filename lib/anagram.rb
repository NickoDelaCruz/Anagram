class Anagram
  def initialize(word_one, word_two)
    @word_one = word_one
    @word_two = word_two
  end

  def sort_characters(string)
    characters=string.split("")
    characters_sort=characters.sort
 end

  def english_check()
    if (@word_one && @word_two =~ /[aeiou]/)
      return true
    end
  end

  def palindrome()
   if (@word_one.reverse == word_one)
     return "word one is a palindrome"
   elsif (@word_two.reverse == word_two)
     return "word two is a palindrome"
   end
 end


  def checker(word_one, word_two)
    @word_one = "".downcase
    @word_two = "".downcase
    anagram_word1=sort_characters(word_two)
    anagram_word2=sort_characters(word_one)
    if anagram_word1 == anagram_word2
      return "this is a anagram"
    elsif
       anagram_word1 != anagram_word2
        return "this isn't a anagram"
    end
  end
end
