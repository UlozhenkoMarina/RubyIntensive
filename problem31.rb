#Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.
#Return your answer as a number.

def sum_mix(x)
  return x.sum(0){|x| x.to_i}
end