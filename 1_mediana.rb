#calcular la mediana de una lista de números
def median(array)
  sorted = array.sort_by { |a| a }
  middle = array.size / 2
  array.size.odd? ? sorted[middle] : (sorted[middle] + sorted[middle-1]) / 2.to_f
end #def

#test
p median([4, 5, 6]) #== 5
p median([-3, 0, 3]) #== 0
p median([2, 3, 4, 5]) #== 3.5
p median([1, 8, 10]) #== 8