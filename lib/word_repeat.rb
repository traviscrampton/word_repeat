class String
  define_method(:word_repeat)do |part|
    words = self.split()
    counts = Hash.new 0
      words.each do |word|
        counts[word] += 1
      end
      get_it = counts.fetch(part)
    end
  end
