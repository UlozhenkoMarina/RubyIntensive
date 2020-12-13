# SentGiven a non-negative integer, 3 for example, return a string with a murmur: 
# "1 sheep...2 sheep...3 sheep...". Input will always be valid, i.e. no negative integers.
def count_sheep(num)
  sheep_count = 0
  res = ""
  while sheep_count < num
    sheep_count += 1
    res += "#{sheep_count} sheep..."
    end
  return res
end