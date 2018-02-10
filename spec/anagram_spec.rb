require("rspec")
require("anagram")

describe('#anagram') do
  it("Checks string for english words") do
    expect(Anagram.new("english","word").english_check("english","word")).to(eq(true))
  end
  it("Check if the first word is a palindrome") do
   expect(Anagram.new("bob","bang").palindrome("bob","bang")).to(eq("Your first word is a palindrome"))
 end
 it("Check if the second word is a palindrome") do
   expect(Anagram.new("bang","abba").palindrome2("bang","abba")).to(eq("Your second word is a palindrome"))
 end
 it("Return true if two words have the same values no matter what case") do
   expect(Anagram.new("scaR","carS").lowercase("scar","cars")).to(eq(true))
 end
 it("Return false if two words don't have the same values") do
   expect(Anagram.new("hello","goodbye").antigram_checker("hello","goodbye")).to(eq(false))
 end
 it("Return true if two words have the same values") do
   expect(Anagram.new("test","test").anagram_checker("test","test")).to(eq(true))
 end
end
