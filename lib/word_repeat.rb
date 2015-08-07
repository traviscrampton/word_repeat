class String
  define_method(:word_repeat) do
    words = self.split()
    words
    counts = Hash.new 0
      words.each do |word|
        counts[word] += 1
      end
      counts
    end
  end

  #  words = ["travis", "loves", "loves", "programming"]
  #
  #  counts = Hash.new 0
  #    words.each do |word|
  #      counts[word] += 1
  #    end
