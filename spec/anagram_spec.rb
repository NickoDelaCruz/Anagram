require("rspec")
require("anagram")

describe('#anagram') do
  it("Checks string for english words") do
    expect(Anagram.new("english","word").english_check("english","word")).to(eq(true))
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
# describe("sort_characters")
# it("sorts all characters that are split to check if they are anagrams") do
#   expect(Anagram.new)("abc").sort_characters("a","b","c").to(eq(true))
# end
 # it("Checks for special characters") do
 #    expect(Anagram.new("ch@t").spec_char("chat")).to(eq(false))
 #    end
end
