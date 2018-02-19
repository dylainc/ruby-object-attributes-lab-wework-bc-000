
class Dog


  def name= new_dog_name
    @name = new_dog_name
  end

  def name
    @name
  end




  def initialize(dog_breed)
    @this_dogs_breed = dog_breed
  end

  def breed
    @this_dogs_breed
  end

  def breed= new_dog_breed
    @this_dogs_breed = new_dog_breed
  end

end
