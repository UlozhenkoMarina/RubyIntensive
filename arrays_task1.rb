#Є масив з довільними числами. Зробіть так, щоб елемент повторився в масиві таку кількість разів яка відповідає його числу.
def array_transform(a)
    a1=Array.new
    a.each{|x| for i in (1..x) do a1.push(x) end}
    return a1
end

a = [1, 3, 2, 4]
puts array_transform(a)