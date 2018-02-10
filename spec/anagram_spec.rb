require("rspec")
require("anagram")

describe('#anagram') do
  it("Checks string for english words") do
    expect(Anagram.new("english","word").english_check("english","word")).to(eq(true))
  end
end
