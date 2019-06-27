# code here!
require 'pry'

def School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  binding.pry
  attr_accessor :name, :roster
  
  # School
  # roster = {}
  def roster
   @roster
  end
  
  def add_student(nustud_name, grade)
   roster[grade] = []
   roster[grade] << new_student
  end
end
  


this = School.new("TCW")
puts this