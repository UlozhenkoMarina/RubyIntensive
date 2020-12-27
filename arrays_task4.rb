#You are going to be given an array of integers.
#Your job is to take that array and find an index N where the sum of the integers 
#to the left of N is equal to the sum of the integers to the right of N. 
#If there is no index that would make this happen, return -1.
def sum_element(a)
   a.each_with_index do |element, index|
       if a[0..index].sum == a[index..-1].sum
           return index
       end
   end
   return -1
end

a = [20,10,-80,10,10,15,35]
puts "Right answer 0, function answer " + sum_element(a).to_s
b = [10,-80,10,10,15,35]
puts "Right answer -1, function answer " + sum_element(b).to_s