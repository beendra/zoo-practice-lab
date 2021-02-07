require 'pry'

class Zoo

    @@all=[]
    attr_accessor :name
    attr_reader :address

    def initialize(name, address)
        @name = name
        @address = address
        @origin = origin_instance
        @animal = animal_instance
        @@all << self
    end

    def self.all
        @@all
    end

    def all_animal_species 
        # Zoo all_animal_species` should return an array of the unique animal species that a specific instance of a zoo has.
    end

    def find_by_name
        # should take in an argument of a string of a name and return an instance of the zoo.
        #select/find enumerable
    end
    
end

#binding.pry
0