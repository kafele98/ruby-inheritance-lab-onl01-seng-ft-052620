class Student < User 
  
  
  def initialize
    @knowledge = [] 
  end 
  
  def learn(information)
    @knowledge << information 
  end 
  
  
end