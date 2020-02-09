class Person 
  
  def initialize(job) 
    @job = job
  end 
  
  def job 
    @job 
  end
  
  firefighter = Person.new 
  firefighter.job = "firefighter"