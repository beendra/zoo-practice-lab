require 'pry'

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
end

#binding.pry
0