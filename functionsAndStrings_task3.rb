#Є масив a = [342, 55, 33, 123, 66, 63, 9]; - потрібно вивести на екран тільки ті числа в яких є '3'
def filter(a)
   a.each{|x|  puts x if x.to_s.include? '3'}
   #puts a.select{|x| x.to_s.include? '3'} 
end


a = [342, 55, 33, 123, 66, 63, 9]
filter(a)