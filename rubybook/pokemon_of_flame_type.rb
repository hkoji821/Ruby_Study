require "./pokemon"
class PokemonOfFrameType < Pokemon
    def state=(text)
        if text != "burning"
            @state = text
        end
    end
end