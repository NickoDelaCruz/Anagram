class Anagram
  def initialize(word_one, word_two)
    @word_one = word_one
    @word_two = word_two
  end
  def sorter(input)
    characters=input.split("")
    characters_sort=characters.sort
  end

  def english_check(word_one, word_two)
    if word_one && word_two =~ /[aeiou]/
      return true
    end
  end
end
