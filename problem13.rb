# Consider an array/list of sheep where some sheep may be missing from their place.
# We need a function that counts the number of sheep present in the array (true means present).
def countSheeps array
#   sum = 0
#   array.each{|x| x ? sum+=1 : sum}
#   return sum
 return array.sum(0){|x| x ? 1 : 0}
end