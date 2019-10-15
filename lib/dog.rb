class Dog
  def initialize(name)
     @dogs_name = name
   end

   def name
     @dogs_name
   end

  def initialize(breed)
    @dogs_breed = breed
  end

  def breed
    @dogs_breed
  end
end

fido = Dog.new
fido.name = "Fido"
fido.breed = "Mutt"
fido.name
fido.breed
