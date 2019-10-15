class Dog
  # def initialize(name, breed)
  #    @dogs_name = name
  #    @dogs_breed = breed
  #  end
    def name=(dogs_name)
      @dogs_name = name
    end

    def name
      @dogs_name
    end

    def breed=(dogs_breed)
      @dogs_breed = breed
    end

   def breed
    @dogs_breed
  end
end
# fido = Dog.new
# fido.name = "Fido"
# fido.breed = "Beagle"
# fido.name
# fido.breed
