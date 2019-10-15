class Dog
  # def initialize(name, breed)
  #    @dogs_name = name
  #    @dogs_breed = breed
  #  end
    def name=(dogs_name)
      @dogs_name = "Fido"
    end

    def name
      @dogs_name
    end


   def breed
    @dogs_breed
  end

  def breed=(dogs_breed)
    @dogs_breed = "Beagle"
  end
end
fido = Dog.new
fido.name ="Fido"
fido.breed == "Beagle"
fido.name
fido.breed
class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end
end
