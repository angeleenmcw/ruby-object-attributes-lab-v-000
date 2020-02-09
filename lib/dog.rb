class Dog 
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=(name)
    @name = new_name
  end 
  
  def breed
    @breed = breed
  end 
  
  def breed
    @breed 
  end
  
  def breed=(breed)
    @breed = new_breed
  end
end 
  
fido = Dog.new
fido.name = "Fido"
fido.breed = "Beagle"