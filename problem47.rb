# Sum all the numbers of the array (in F# and Haskell you get a list) except the highest
# and the lowest element (the value, not the index!).
# (The highest/lowest element is respectively only one element at each edge, even 
# if there are more than one with the same value!)
# If array is empty, null or None, or if only 1 Element exists, return 0.
def sum_array(arr)
  return 0 if  arr == nil or arr.length < 2 
  return arr.sum - arr.min - arr.max
end