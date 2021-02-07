require 'pry'

class Animal
    @@all=[]
    attr_accessor :name, :zoo 
    attr_reader :species 

    def initialize (name, species, zoo)
        @name = name
        @species = species
        @zoo = zoo
        @@all << self
    end
    # Animal#name should return the name of the animal.

    def self.all    
        # Animal.all should return an array of all the animal instances.
        @@all
        #binding.pry
    end

    def zoo
    # Animal#zoo should return the zoo instance that the animal can be found in.
        
    end

    def origin
    # Animal#origin should return the origin instance that the animal can be found in.
    end

    # def species
    # Animal#species should return the species of the animal.
        # Animal.all {|species|}
    binding.pry
    # end


end


binding.pry
0