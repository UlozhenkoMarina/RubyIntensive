# Є рядок з 6-ти чисел (наприклад: 385934).
# Перевірте, чи сума перших трьох чисел дорівнює сумі других трьох чисел. 
# Якщо це так – виведіть 'так' інакше – 'ні'.
numbers = "385935"
numbers_to_array =  numbers.split('').map(&:to_i)
number_part1 = numbers_to_array.slice(0,3).reduce(:+)
number_part2 = numbers_to_array.slice(3,6).inject(0){|sum,x| sum + x }
if number_part1 == number_part2
    puts 'так'
else
    puts 'ні'
end