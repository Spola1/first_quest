print "Введите ваше имя "
name = gets.chomp

print "Введите ваш рост "
height = gets.chomp.to_i

 ideal = (height - 110)*1.15

 if ideal > 0
   puts "#{name}, ваш оптимальный вес равен #{ideal} кг."
 else
    puts "#{name}, ваш вес опитмален."
end
