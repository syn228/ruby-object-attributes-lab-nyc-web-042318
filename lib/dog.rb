class Dog
  def name=(dog_name)
  @dog_name = dog_name
  end
  
  def name
    @dog_name 
  end
  def breed=(dog_breed)
    @dog_breed = dog_breed
  end
  def breed
    @dog_breed
  end
end

fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"