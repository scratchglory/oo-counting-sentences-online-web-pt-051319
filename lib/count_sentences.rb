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
    #=> scan has regex to split string and strip will remove trailing spaces.
    # strip eturns a copy of str with leading and trailing whitespace removed.
    # self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
    
  end
end