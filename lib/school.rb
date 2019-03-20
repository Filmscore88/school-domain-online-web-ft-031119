class School 
  attribute
  def initialize(name)
    @name=name 
    @roster= {}
  end 
  
  def add_student(name,grade)
    @name=name
    @grade=grade 
    @roster[grade]=[]
    @roster[grade]<< name 
  end 
  
end