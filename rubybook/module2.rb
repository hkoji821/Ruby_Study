require "./module1"
class Drink
    include WhippedCream
    def initialize(name)
        @name = name
    end
    def name
        return @name
    end
end

drink = Drink.new("モカ")
drink.whipped_cream
puts drink.name