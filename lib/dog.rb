class Dog
  # def initialize(name, breed)
  #    @dogs_name = name
  #    @dogs_breed = breed
  #  end
    def name=(name)
      @name = name
    end

    def name
      @name
    end

    def breed=(breed)
      @breed = breed
    end

   def breed
    @breed
  end
end
# fido = Dog.new
# fido.name = "Fido"
# fido.breed = "Beagle"
# fido.name
# fido.breed
