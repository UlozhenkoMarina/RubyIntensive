#Якщо змінна a більша нуля і менша 5-ти, то вивести 'Вірно', інакше вивести 'Невірно'. 
#Перевірте роботу скрипта при a, зі значеннями - 5, 0, -3, 2

#function for checking if variable a in (0;5) diapasone
def diapasone_checking(a)
    if  a > 0 and a < 5 # possible using of (1...5).member?a, (1...5).include?a and a.between?(1,5) 
        puts 'Вірно'
        return 'Вірно'
       
    else 
        puts 'Невірно'
        return 'Невірно'
    end
end
    

#testing diapasone_checking function for -5, 0, -3 and 2
test = [-5, 0, -3, 2]
test_res = ['Невірно', 'Невірно', 'Невірно', 'Вірно']
test_mistake = []
for i in 0 ... test.length do
    if  diapasone_checking(test[i]) != test_res[i]
        test_mistake << test[i]  # push method can be used
    end
end 

if !test_mistake.empty? 
    puts "Невірний результат для " + test_mistake.join(',')
else 
    puts "Все вірно"
end