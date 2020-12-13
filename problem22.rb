# Given a set of numbers, return the additive inverse of each. 
# Each positive becomes negatives, and the negatives become positives.
def invert(list)
  return list.map{|el| -el}
end