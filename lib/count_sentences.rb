require 'pry'

class String
# binding.pry
  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end
  def count_sentences
    # self.split('.','?','!')
    # binding.pry
    new = split(/[.?!]/).reject {|c| c.empty?}
    # new = self.split(/[.?!]/).compact
    new.length
  end
end
