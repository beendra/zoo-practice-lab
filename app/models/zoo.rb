require 'pry'

class Zoo

    @@all=[]
    attr_accessor :name, :origin, :animal
    attr_reader :address

    def initialize(name, address)
        @name = name
        @address = address
        # @origin = origin
        @animal = animal
        @@all << self
    end

    def self.all
        @@all
    end
        # binding.pry

    # Zoo#name should return the name of the zoo instance.
        #  -> It returns the name of the zoo because it's in the macros 

    # # Zoo#address should return the address of the zoo instance.
        #  -> It returns the address of the zoo because it's in the macros 

    def all_animals
    # # Zoo#all_animals should return all the animals that a specific instance of a zoo has.
    binding.pry
    end

    # def all_animal_species 
    #     # Zoo all_animal_species` should return an array of the unique animal species that a specific instance of a zoo has.
    # end

    # def find_by_name
    #     # should take in an argument of a string of a name and return an instance of the zoo.
    #     #select/find enumerable
    # end
    
end


# binding.pry
0