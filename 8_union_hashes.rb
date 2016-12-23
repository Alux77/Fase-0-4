#uniendo hashes
  fruit = {name: "pineapple"}
  weight = {weight: "1 kg"}
  taste = {taste: "good"}

  def join_hash (a, b, c)
      final = {}
      
      a.each do |k, v|
        final[k] = v

        b.each do |x, y|
          final[x] = y

          c.each do |z, w|
            final[z] = w

          end #do "c"
        end #do "b"
      end #do "a"
  final
end #def

# def join_hash (fruit, weight, taste)
#       weight = weight.merge(taste)
#       fruit = fruit.merge(weight)
#       fruit
# end #def

#test
p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"}
