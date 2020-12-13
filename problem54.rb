#Given a non-empty array of integers, return the result of multiplying the values together in order. 
def grow(x) 
  return x.inject(&:*)
end