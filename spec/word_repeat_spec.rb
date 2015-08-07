require('rspec')
require('word_repeat')

  describe('String#word_repeat') do
  #  it('separates a sentence into an array') do
  #    expect(('travis loves programming').word_repeat).to(eq(["travis", "loves", "programming"]))
  #  end
    it('takes an argument and sees if its included is included in the array') do
      expect(("travis loves programming").word_repeat("loves")).to(eq(true))
  end
end
