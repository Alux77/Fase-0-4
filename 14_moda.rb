#calcular la moda de una lista de números
def moda (valores)
      moda_final = Hash.new(0)

        valores.each do |num|
            moda_final[num] += 1
          end #do

      max = moda_final.values.max
      max2 = moda_final.select { |key, value| value == max}.keys

end #def

#test
p moda([1, 2, 2, 3])       #== [2]
p moda([1, 2, 2, 3, 3, 4]) #== [2, 3]
p moda([1, 2, 3])          #== [1, 2, 3]
p moda([0, 1, 2, 3, 4, 0]) #== [0]
