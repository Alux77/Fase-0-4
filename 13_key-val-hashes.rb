#valores de un hash
continents = {
               america: "México",
               eurafrasia: "España",
               aoceania: "Australia",
               antartida: "Kerguelen"
              }

def world (continents)

      continents.each do |key, val|
      "La llave del Hash es #{key} y su valor es #{val}"
      end #do1
end #def

#test
p world(continents) == {:america=>"México", :eurafrasia=>"España", :aoceania=>"Australia", :antartida=>"Kerguelen"}
