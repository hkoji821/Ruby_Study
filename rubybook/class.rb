class Drink
    def self.isLiquid
        return true
    end
    def initialize(name:)
        @name = name
    end
    def order(item)
        puts "#{item}をください"
        @name = item
    end
    def name
        return @name
    end
end
drink = Drink.new(name:"カルロス")
# drink.order("オレンジジュース")
puts Drink.isLiquid
# p drink.methods