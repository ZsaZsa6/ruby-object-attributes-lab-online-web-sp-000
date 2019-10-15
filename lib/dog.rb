class Dog
  def initialize(name, breed)
     @dogs_name = name
     @dogs_breed = breed
   end

   def name
     @dogs_name
   end
   def name=

  def breed
    @dogs_breed
  end
end

fido = Dog.new
fido.name = "Fido"
fido.breed = "Mutt"
fido.name
fido.breed
