class Anagram
  def initialize(word_one, word_two)
    @word_one = word_one
    @word_two = word_two
  end
  def sorter(input)
    characters=input.split("")
    characters_sort=characters.sort
  end
  def palindrome(word_one, word_two)
   if word_one.reverse == word_one
     return "Your first word is a palindrome"
   end
 end

 def palindrome2(word_one, word_two)
   if word_two.reverse == word_two
     return "Your second word is a palindrome"
   end
 end

  def english_check(word_one, word_two)
    if word_one && word_two =~ /[aeiou]/
      return true
    end
  end
  def lowercase(word_one, word_two)
    word_one = "".downcase
    word_two = "".downcase
end
