require('rspec')
require('word_repeat')

  describe('String#word_repeat') do
  #   it('converts string into an array') do
  #     expect(("travis loves loves programming").word_repeat()).to(eq(["travis", "loves", "loves", "programming"]))
  # end
  #  it('keeps track of how many times a word is listed in the array') do
  #    expect(("travis loves loves programming").word_repeat()).to(eq({"travis"=>1, "loves"=>2, "programming"=>1}))
  #   end
    it('fetches from the hash') do
      expect(("travis loves loves programming").word_repeat()).to(eq(2))
  end
end
