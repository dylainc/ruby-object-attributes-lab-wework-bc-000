
class Dog


  def name=(dogs_name)
     @this_dogs_name = dogs_name
   end

   def name
     @this_dogs_name
   end



end


snoopy = Dog.new
snoopy.name = "Snoopy"
