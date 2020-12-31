class School
 
  
  def initialize(name)
    @name=name
    @roster={}
  end
  
  def roster
    @roster
  end
  
  def add_student(student,grade)
    @student = student
    if @roster.include?(grade)== false
      @roster[]=grade
    else
      @roster[grade] << student
    end
  end
  
  
end