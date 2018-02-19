
class Dog



  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end



end


snoopy = Dog.new
snoopy.name = "Snoopy"
snoopy.name = "Fido"
