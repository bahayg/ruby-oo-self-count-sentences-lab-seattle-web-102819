require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else 
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else 
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else 
      return false
    end
  end

  def count_sentences
    self.split(/\?|\.|\!/).grep(/\S/).count
    # self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.count
    # self.split(/[.?!]+/).count
  end
  end