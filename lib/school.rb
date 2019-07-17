require "pry" 

class School 
  # attr_accessor :grade 
   attr_reader :name, :roster  
  
  def initialize(name)
    @name = name, 
    @roster = {}
  end 

  def add_student(name, grade)
    @name = name 
    @grade = grade 
    if @roster[@grade] 
       @roster[@grade] << @name
     else 
       @roster[@grade] = [@name]
   end 
  end 

end 

def grade(@grade)
 # @grade = grade
  binding.pry
end 

 # binding.pry
#  @roster = roster
 # @grade = grade 

