def min (arr)
     final = []

       arr2 = arr.sort!
       arr_min = arr[0]
       arr_max = arr[-1]
       arr2.each do |valores|

         if valores <= arr_min
            val_f = valores
            final << val_f
         end #if
       end #do
  final.join.to_i
end #def

# Pruebas
p min([-20, -10, 0, 10, 20]) #== -20
p min([1, 2, 3, 4, 5]) #== 1
p min([5, 4, 3, 2, 1]) #== 1