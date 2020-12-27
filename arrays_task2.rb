#Знайти три найменших значення, три найбільших і три середніх.
def three_min(temperatures)
    temperatures.sort[0...3]
end


def three_max(temperatures)
    temperatures.sort[-4...-1]
end

def three_average(temperatures)
  temperatures.sort[temperatures.length/2-1 .. temperatures.length/2+1] 
end

temperatures = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19, 31, 18, 30, 31, 28, 23, 19, 28, 27, 30, 39, 17, 17, 20, 19, 23, 28, 30, 34, 28]
#puts 'min:', three_min(temperatures)
#puts 'max:', three_max(temperatures)
puts 'average:',three_average(temperatures)