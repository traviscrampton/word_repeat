class String
  define_method(:word_repeat) do
    words = self.split()
    counts = Hash.new 0
      words.each do |word|
        counts[word] += 1
      end
      get_it = counts.fetch("loves")
      get_it
    end
  end

  #  words = ["travis", "loves", "loves", "programming"]
  #
  #  counts = Hash.new 0
  #    words.each do |word|
  #      counts[word] += 1
  #    end
  #    counts.fetch("loves")
