#Given a random non-negative number, you have to return the digits of this number within an array in reverse order.
def digitize(n)
    # or using loop for getting digits and adding in array in reverse order
  return n.to_s.split('').map(&:to_i).reverse
end