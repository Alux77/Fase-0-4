#número más grande de una lista
def max (array)
     the_one = []

       arr2 = array.sort
       all_vs_1 = arr2[-1]
       arr2.each do |valores|

         if valores >= all_vs_1
            val_final = valores
            the_one << val_final
       end #do
         end #if
    the_one.join.to_i
end #def

# #test
p max([-20, -10, 0, 10, 20]) #== 20
p max([1, 2, 3, 4, 5]) #== 5 
p max([5, 4, 3, 2, 1]) #== 5