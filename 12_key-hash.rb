#valores de un hash
types = {beer: "corona",
         wine: "lambrusco",
         vodka: "gray goose",
         mexcal: "alacrán",
        }

def drinks (types) 
  var = []

      types.each do |key, val|
        type = key   
        var << type
      end #do
  var
end

#test
p drinks(types) == [:beer, :wine, :vodka, :mexcal]