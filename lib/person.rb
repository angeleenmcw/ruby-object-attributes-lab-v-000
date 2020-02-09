class Person 
  
   def name=(name)
    @name = new_name
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def initialize(job) 
    @job = job
  end 
  
  def job 
    @job 
  end
end
  
  beyonce = Person.new 
  beyonce.name = "beyonce"
  beyonce.job = "firefighter"