line = []
puts 'Введите сторону А'
line << gets.chomp.to_i
puts 'Введите сторону B'
line << gets.chomp.to_i
puts 'Введите сторону C'
line << gets.chomp.to_i

line.sort!

if line[0]**2 + line[1]**2 == line[2]**2
  puts "Треугольник прямоугольный"
end

if line[0] == line[1] && line[1] == line[2]
  puts "Треугольник равнобедренный и равносторонний"
elsif line[0] == line[1] || line[0] == line[2] || line[1] == line[2]
  puts "Треугольник равнобедренный"
end
