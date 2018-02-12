require("rspec")
require("anagram")

describe('#anagram') do
  it("Checks string for english words") do
    expect(Anagram.new("english","word").english_check("english","word")).to(eq(true))
  end
describe("palindrome")
  it("Check if the first word is a palindrome") do
   expect(Anagram.new("noon","noon").palindrome("noon","noon")).to(eq("word one is a palindrome"))
 end
 describe("palindrome2")
 it("Check if the second word is a palindrome") do
   expect(Anagram.new("noon","noon").palindrome2("noon","noon")).to(eq("word two is a palindrome"))
 end
 it("Return true if two words have the same values no matter what case") do
   expect(Anagram.new("scaR","carS").lowercase("scar","cars")).to(eq(true))
 end
 it("Return false if two words don't have the same values") do
   expect(Anagram.new("hello","goodbye").antigram_checker("hello","goodbye")).to(eq(false))
 end
 it("Return true if two words have the same values") do
   expect(Anagram.new("cars","scar").anagram_checker("cars","scar")).to(eq(true))
 end
 # it("Checks for special characters") do
 #    expect(Anagram.new("ch@t").spec_char("chat")).to(eq(false))
 #    end
end
