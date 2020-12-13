#Complete the square sum function so that it squares each number 
#passed into it and then sums the results together.
def square_sum(numbers)
   return  numbers.sum(0) {|x| x**2}
end