# code here!
require 'pry'

def School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  attr_accessor :name, :roster
  
  # School
  # roster_h = {}
  def roster
   @roster
  end
  
  def add_student(nustud_name, grade)
   roster[grade] = []
   roster[grade] << new_student
  end
  
end