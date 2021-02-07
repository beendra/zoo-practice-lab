require_relative '../config/environment.rb'
require 'pry'

def reload
  load 'config/environment.rb'
end

# think how many instances of what you need -- how to test your code in a best manner
origin1 = Origin.new("North America", "MEX")
origin2 = Origin.new("Africa", "TAN")
origin3 = Origin.new("Asia", "IND")
origin4 = Origin.new("South America", "BRA")

zoo1 = Zoo.new("Lincoln Park Zoo", "Chicago")
zoo2 = Zoo.new("Central Park Zoo", "New York")
zoo3 = Zoo.new("Miami Zoo", "Florida")
zoo4 = Zoo.new("LA Zoo", "California")

# origin1 = Origin.new("North America", "MEX")
# origin2 = Origin.new("Africa", "TAN")
# origin3 = Origin.new("Asia", "IND")
# origin4 = Origin.new("South America", "BRA")

animal1 = Animal.new("tigger", "tiger", zoo1, origin1)
animal2 = Animal.new("simba", "lion", zoo1, origin1)
animal3 = Animal.new("bob", "monkey", zoo2, origin2)
animal4 = Animal.new("rafiki", "baboon", zoo2, "")







binding.pry
0 #leave this here to ensure binding.pry isn't the last line