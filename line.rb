line = []
puts 'Введите сторону А'
line << gets.chomp.to_i
puts 'Введите сторону B'
line << gets.chomp.to_i
puts 'Введите сторону C'
line << gets.chomp.to_i

side1,side2,hypotenuse = line.sort!

a=side1
b=side2
c=hypotenuse

if a**2 + b**2 == c**2
  puts "Треугольник прямоугольный"
end

if a == b && b == c
  puts "Треугольник равнобедренный и равносторонний"
elsif a == b || a == c || b == c
  puts "Треугольник равнобедренный"
end
