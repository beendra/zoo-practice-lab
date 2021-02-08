class Animal
    @@all=[]
    
    attr_accessor :zoo 
    attr_reader :species, :name, :origin

    def initialize (name, species, zoo, origin)
        @name = name
        @species = species
        @zoo = zoo
        @origin = origin
        @@all << self
    end
    # Animal#name should return the name of the animal.

    def self.all    
        # Animal.all should return an array of all the animal instances.
        @@all
        
    end

    # def zoo
    # # Animal#zoo should return the zoo instance that the animal can be found in.
       
    # end

    # def origin
    # # Animal#origin should return the origin instance that the animal can be found in.
    # end

    # def species
    # Animal#species should return the species of the animal.
        
    # binding.pry
    # end


end


# binding.pry
# 0