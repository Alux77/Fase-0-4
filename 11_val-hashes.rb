#valores de un hash
exercise = {Strength: "bodybuilding",
         Edurance: "running",
         Balance: "Tai Chi",
         FLexibility: "Yoga"
        }


def workout (exercise)
  var = []

      exercise.each do |key, val|
        type = val    
        var << type
      end #do
  var
end

#test
p workout(exercise) == ["bodybuilding", "running", "Tai Chi", "Yoga"]
