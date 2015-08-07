class String
  define_method(:word_repeat)do |part|
    words = self.split()
    counts = Hash.new 0
      words.each do |word|
        counts[word] += 1
      end
      if words.include?(part)
        counts.fetch(part)
      else
        "That word isn't in the text"
      end
    end
  end
