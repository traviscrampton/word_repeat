class String
  define_method(:word_repeat) do
    self.split()
    sentence = self.split()
    sentence
    counts = Hash.new 0
      sentence.each do |word|
        counts[sentence] += 1
      end
    end
  end







#
# words = ["travis", "loves", "loves", "programming"]
#
# counts = Hash.new 0
#   words.each do |word|
#     counts[word] += 1
#   end
