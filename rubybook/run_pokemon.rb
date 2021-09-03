require "./pokemon_of_flame_type.rb"
charizard = PokemonOfFrameType.new(id:6,name:"リザードン")
puts "ID: #{charizard.id}"
puts "名前: #{charizard.name}"
charizard.state = "burning"
puts "現在の状態異常: #{charizard.state}"