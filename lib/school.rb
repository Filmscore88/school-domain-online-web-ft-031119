require "pry"
class School 
  attr_accessor :roster
  
  def initialize(name)
    @name=name 
    @roster= {}
  end 
  
  def add_student(name,grade)
    @name=name
    @grade=grade 
      if @roster.has_key? grade 
          @roster[grade]<< name
        else 
        @roster[grade]=[]
        @roster[grade]<< name 
      end 
  end 
  
  def grade(grade)
      @grade= @roster[grade]
  end 
  def sort 
    
    @roster.each do |k,v|  binding.pry
    end 
  end 
end