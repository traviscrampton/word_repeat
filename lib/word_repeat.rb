class String
  define_method(:word_repeat) do |find|
    separate = self.split()
    separate.include?(find)
  end
end
