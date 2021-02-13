class Zoo

    @@all=[]

    attr_accessor :name
    attr_reader :address

    def initialize(name, address)
        @name = name
        @address = address
        @@all << self
    end

    def self.all
        # binding.pry
        @@all
    end
        # binding.pry

    # Zoo#name should return the name of the zoo instance.
        #  -> It returns the name of the zoo because it's in the macros 

    # # Zoo#address should return the address of the zoo instance.
        #  -> It returns the address of the zoo because it's in the macros 
# binding.pry
    def all_animals
        Animal.all.select do |animal| 
            # binding.pry
            animal.zoo == self
        end
       end
        
    # # Zoo#all_animals should return all the animals that a specific instance of a zoo has.

#     # Zoo all_animal_species` should return an array of the unique animal species that a specific instance of a zoo has.

    def all_animal_species
        #binding.pry
        all_animals.select{|species|species.zoo == self }.uniq
    end
  
 # should take in an argument of a string of a name and return an instance of the zoo.
     #select enumerable

    def find_by_name(name)
    binding.pry
    self.name
    end
    
end


# binding.pry
# 0