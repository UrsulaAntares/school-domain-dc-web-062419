# code here!
require 'pry'

def School
  def initialize(name)
    @name = name
  end
  
  roster_h = {}
  def roster
   roster_h
  end
  
  def add_student(nustud_name, grade)
   roster[grade] = []
   roster[grade] << new_student
  end
  
end