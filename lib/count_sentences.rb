require 'pry'

class String

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
    
    self.split("").each.with_index do |char, index|
      if 
    end
    array = self.split("."||"?"||"!")
  
    return array.length

  end
end