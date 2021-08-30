dic = {:no25 => "pikachu", :no26 => "raichu", :no151 => "mew", :no152 => "chikorita"}
dic[:no6] = "charizard"
dic.delete(:no26)
dic2 = {:no495 => "snivy", :no445 => "garchomp"}
dic3 = dic.merge(dic2)
dic3.each{|k,v| puts "#{k}のポケモンは#{v}です"}