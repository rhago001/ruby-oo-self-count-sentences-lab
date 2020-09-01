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
    a=self.split(/\W+/)
    a.count
 end


  def complex_string
    self.split(/\W+/).count  
  end 
 
end