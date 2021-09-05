class Pokemon
    def initialize(id:,name:)
        @id = id
        @name = name
        @state = "default"
    end
    # def id
    #     return @id
    # end
    attr_reader :id
    # def name
    #     return @name
    # end
    attr_reader :name

    # def state
        # return @state
    # end
    
    # def state=(text)
    #     @state = text
    # end
    
    attr_accessor :state
    def getState
        case @state
        when "burning"
            return "やけど"
        when "poison"
            return "どく"
        when "frozen"
            return "こおり"
        when "paralysed"
            return "まひ"
        when "sleeping"
            return "ねむり"
        when "default"
            return "状態異常なし"
        end

    end

    def isBurning
        return @state == "burning" ? "やけど状態です" : "やけど状態ではありません"
    end
end