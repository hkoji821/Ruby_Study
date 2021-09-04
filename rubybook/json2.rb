require "net/http"
require "uri"
require "json"
dic = {:no25 => "pikachu", :no26 => "raichu", :no151 => "mew", :no152 => "chikorita"}
dic2 = {macha: 400 }
uri = URI.parse("http://www.example.com")
result =  Net::HTTP.post(uri,dic.to_json,"Content-Type" => "application/json")
p result