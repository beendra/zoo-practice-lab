class Origin

    @@all= []
    attr_accessor
    attr_reader :continent, :country

    def initialize (continent, country)
        @continent = continent
        @country = country
        @@all << self
    end

    def self.all
        @@all
    end
    
    def animals
        Animal.all.select do |animal|
        animal.origin == self
        end 
    end
    
    
    # Origin#zoos should return all the zoos that hold animals of this specific origin.
    def zoo
        animals.map(&:zoo).uniq
        # binding.pry
    end

    # Origin#animal_number should return an integer that indicates the number of different animal instances an origin has in total.
    def animal_number
        animals.size
        binding.pry
    end

    # Origin.find_by_continent should take in a string of a continent as an argument and return an array of all the countries within that continent.
    def find_by_contintent(continent)
        self.all.select{|origin| origin.continent == continent}
        binding.pry
    end

    # Origin.most_animals should return an instance of an origin that in general has the most animals.​


end

