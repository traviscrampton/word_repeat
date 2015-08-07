require('rspec')
require('word_repeat')

  describe('String#word_repeat') do
    it('separates a sentence into an array') do
      expect(('travis loves programming').word_repeat).to(eq(["travis", "loves", "programming"]))
  end
end
