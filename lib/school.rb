class School 
  attr_accessor :roster
  
  def initialize(name)
    @name=name 
    @roster= {}
  end 
  
  def add_student(name,grade)
    @name=name
    @grade=grade 
    if @roster
    @roster[grade]=[]
    @roster[grade]<< name 
  end 
  
end