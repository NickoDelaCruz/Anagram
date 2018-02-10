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
end
