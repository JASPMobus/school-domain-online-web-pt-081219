# code here!
class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(student, grade)
    if !roster.has_value?(grade)
      roster[grade] = [student]
    else 
      roster[grade].push(student)
    end
  end 
end 