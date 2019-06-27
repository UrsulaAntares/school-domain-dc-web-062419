# code here!
require 'pry'

def School
  def initialize(name)
    @name = name
  end
  
  ROSTER = {}
  def roster
   ROSTER
  end
  
  def add_student(nustud_name, grade)
   ROSTER[grade] = new_student
  end
  
end