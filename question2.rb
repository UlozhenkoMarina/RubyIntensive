# All possible variations with given operations and numbers used once
# "24 = 1/3+4*6" is correct only if we consider integer result 
operations = ['/', '*', '+']
numbers = ['1', '3', '4', '6']
for num in numbers.permutation.to_a
for op in operations.permutation.to_a
    s = num[0] +  op[0] + num[1] + op[1] + num[2] + op[2] + num[3]
    if  eval(s) == 24
    puts eval(s).to_s + " = " + s
end
end
end
puts
#correct but first equation with minus and next two use numbers more then once
puts eval("6*3+4+3-1").to_s +  " = 6*3+4+3-1"
puts eval("(6+1)*3+3").to_s + " = (6+1)*3+3"
puts eval("(4+1)*3+6+3").to_s + " = (4+1)*3+6+3"
puts "24 = 6(/1-3/4)"