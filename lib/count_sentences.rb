require 'pry'

class String

  def sentence?
    self.end_with? (".")
  end

  def question?
array.new= self.end_with? ("?")
  end

  def exclamation?
self.end_with? ("!")
  end

  def count_sentences
self.split(".", "?", "!")
  end
end