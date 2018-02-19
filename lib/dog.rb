
class Dog


  def initialize(Fido)
    @name = Fido
  end

  def name
    @name
  end

  def name=(Snoopy)
    @name = Snoopy
  end



end


snoopy = Dog.new
snoopy.name = "Snoopy"
