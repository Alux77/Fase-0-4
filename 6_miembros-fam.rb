family = {  uncles: ["jorge", "samuel", "steve"],
            sisters: ["angelica", "mago", "julia"],
            brothers: ["polo","rob","david"],
            aunts: ["maria","minerva","susana"]
         }

def family_members (weyes)
      ellas = []
      ellos = []

        weyes.each do |cat, miem|

          if [cat] == [:sisters]
          ellas << miem
        elsif [cat] == [:brothers]
          ellos << miem
        end #do
          end #if

        ellas.each do |sisters|
        ellos.each do |brothers|
          return sisters + brothers
        end #do1
        end #do2

end #def

#test
p family_members(family) #== ["angelica", "mago", "julia", "polo", "rob", "david"]