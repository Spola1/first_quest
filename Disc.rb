puts "Введите значение А: "
a = gets.chomp.to_i
puts "Введите значение B: "
b = gets.chomp.to_i
puts "Введите значение C: "
c = gets.chomp.to_i

disc = b**2 - 4 * a * c

if disc < 0
  puts "Нет корней"
elsif disc == 0
  puts "Результат: #{ -b/(2*a) } "
else
  dic = Math.sqrt(disc)
  puts "x1 равен: #{ (-b + dic)/(2*a) } "
  puts "x1 равен: #{ (-b - dic)/(2*a) } "
end
