require 'pry'

class String
  require 'pry'
  def sentence?
    "HI!".end_with?("!")
    self.end_with?(".")

    
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    a=self.split(/\W+/)  # ["one", "two"," three"] 
    a.count
    self.split(/[.?!]+/).grep(/\S/).count  

 end
   

 
end