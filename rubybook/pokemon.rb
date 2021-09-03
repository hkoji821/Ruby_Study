class Pokemon
    def initialize(id:,name:)
        @id = id
        @name = name
        @state = "default"
    end
    def id
        return @id
    end
    def name
        return @name
    end

    def state
        return getState
    end
    private
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

    def state=(text)
        @state = text
    end
    def isBurning
        return @state == "burning" ? "やけど状態です" : "やけど状態ではありません"
    end
end