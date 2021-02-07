require 'pry'

class Animal
    @@all=[]
    attr_accessor :name 
    attr_reader :species 

    def initialize (name, species)
        @name = name
        @species = species
        @@all << self
    end
    
    def self.all
        @@all
    end

#binding.pry
0