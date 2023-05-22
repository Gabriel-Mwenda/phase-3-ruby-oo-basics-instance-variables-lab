class Recipe

    def initialize (name)
        @name = name
    end
    
    def name
        @name
    end


end

r1 = Recipe.new ("Grilled")

puts r1.name