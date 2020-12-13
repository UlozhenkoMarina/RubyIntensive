# Given an array of integers your solution should find the smallest integer.
# You can assume, for the purpose of this kata, that the supplied array will not be empty.
def find_smallest_int(arr)
  min = arr[0]
  # or just using arr.min
  for number in arr
    if number < min
      min = number
      end
    end
  return min
end