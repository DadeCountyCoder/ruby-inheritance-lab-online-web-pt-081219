class Student < User
  
  # def student.new
  #   @student=student
  #   @knowledge=[]
  # end 
  
  def initialize
    @knowledge = []
  end
  
   def learn(knowledge)
    @knowledge << knowledge
  end
  
  def knowledge
    @knowledge=knowledge
  end  
end