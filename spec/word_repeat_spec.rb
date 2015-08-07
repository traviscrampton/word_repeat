require('rspec')
require('word_repeat')

  describe('String#word_repeat') do
    it('converts string into an array') do
      expect(("travis loves loves programming").word_repeat()).to(eq(["travis", "loves", "loves", "programming"]))
  end
end
