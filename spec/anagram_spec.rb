require("rspec")
require("anagram")

describe('english_check') do
  it("Checks string for english words by searching for words that start with a vowel") do
    phrase = Anagram.new("english","word")
    expect(phrase.english_check("english", "word")).to(eq(true))
  end
describe("palindrome")
  it("Check if the first word is a palindrome") do
   expect(Anagram.new("noon","noon").palindrome("noon","noon")).to(eq("word one is a palindrome" || "word two is a palindrom"))
 end
 describe("lowercase_checker")
 it("Return true if two words have the same values no matter what case") do
   expect(Anagram.new("scaR","carS").lowercase_checker("scar","cars")).to(eq(true))
 end
 describe("antigram_checker")
 it("Return false if two words don't have the same values") do
   expect(Anagram.new("hello","goodbye").antigram_checker("hello","goodbye")).to(eq(false))
 end
 describe('anagram_checker')
 it("Return true if two words have the same values") do
   expect(Anagram.new("cars","scar").anagram_checker("cars","scar")).to(eq(true))
 end
end
