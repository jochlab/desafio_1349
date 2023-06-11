altura_triangulo = 3

altura_triangulo.times do |i|
  puts " " * (altura_triangulo - i - 1) + "*" * (2 * i + 1) #espacios vacios se concatenan al simbolo *
end

