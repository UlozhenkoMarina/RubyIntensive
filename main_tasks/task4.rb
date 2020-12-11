# Змінна min має число від 0 до 59.
# Визначити в яку чверть години потрапляє число, відповідно вивести на екран одне з значень: «перша», «друга», «третя»б «четверта».
min = rand(60) # or using gets for gettin input
puts min
case (min / 15).to_i + 1
when 1 
    puts 'перша'
when 2
    puts 'друга'
when 3 
    puts 'третя'
when 4
    puts 'четверта'
else
    puts 'значення за межами діапазон (0;60)'
end
