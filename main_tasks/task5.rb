# В змінній year збігається рік. Визначте чи є він високосним.
# Рік буде високосним в двох випадках: або він ділиться на 4, але при цьому не ділиться на 100, або ділиться на 400.
year = rand (3000) # or gets for input
puts year
#it is possible to change if and elsif conditions, but if condition  more often occurs than elif condition
#firstly we check year%4 ==0 because this situation less often occurs than year%100 !=0. so we do not need to check year%100 !=0 
#in if condition. Because in and firstly checks first parameter and then if it is true, the second parameter is checked.
if  year%4 == 0 and  year%100 != 0 
    puts 'Високосний'
elsif year % 400 == 0
    puts 'Високосний'
else 
    puts 'Невисокосний'
end