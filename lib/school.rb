# code here!
require 'pry'

def School
  def initialize(name)
    @name = name
  end
  
  SCHOOL = {}
  def roster
   SCHOOL
  end
  
  def add_student(nustud_name, grade)
   roster[grade] = new_student
  end
  
end