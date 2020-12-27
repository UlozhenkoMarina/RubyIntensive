#You need to find out a unique value in array, you are given arrays:
#[ 1, 1, 1, 2, 1, 1 ] => 2
#[ 0, 0, 0.55, 0, 0 ] => 0.55
#[3,1,5,3,7,4,1,5,7] => 4

def unique_element(a)
    a.each{|element| return element if a.count(element) == 1}
end

puts unique_element([ 1, 1, 1, 2, 1, 1 ])

puts unique_element([ 0, 0, 0.55, 0, 0 ])

puts unique_element([3,1,5,3,7,4,1,5,7])