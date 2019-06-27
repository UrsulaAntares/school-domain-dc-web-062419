# code here!
require 'pry'

class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  #binding.pry
  attr_accessor :name, :roster
  

  def roster
   @roster
  end
  
  def add_student=(nustud_name, grade)
   roster[grade] = []
   roster[grade] << new_student
  end
  
  def add_student=(nustud_name, grade)
  end
end
  


# this = School.new("TCW")
# puts this