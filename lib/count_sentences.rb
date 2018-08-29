require 'pry'

class String
  def sentence?
    end_with?('.')
  end

  def question?
    end_with?('?')
  end

  def exclamation?
    end_with?('!')
  end

  def count_sentences
    splits = self.split(/\.|\?|\!/)
    splits.delete_if {|str| str.size <2}
    splits.size
  end
end
