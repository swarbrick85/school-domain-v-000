class School 
  
  attr_accessor :roster
  
  def initialize(school)
    self.roster = {}
  end
  
  def add_student(name, grade)
    if self.roster.keys.include?(grade)
      self.roster[grade] << name
    else 
      self.roster[grade] = [] 
      self.roster[grade] << name 
    end 
  end 
  
  def grade(grade)
    self.roster[grade]
  end 
  
  def sort
    
    self.roster = self.roster.sort 
    self.roster
    
  end  
end 