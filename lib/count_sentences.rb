require 'pry'

class String

  def sentence?
    if self[-1,1] == "."
      true
    else
      false
    end
  end

  def question?
    if self[-1,1] == "?"
      true
    else
      false
    end
  end

  def exclamation?
    if self[-1,1] == "!"
      true
    else
      false
    end
  end

  def count_sentences
    count = 0

    self.split.each do |word|
      if word.question? || word.exclamation? || word.sentence?
        count += 1
      end 
    end
    count
  end
end
