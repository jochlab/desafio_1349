#3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while.
# Para obtener un resultado se necesitan dos números, que designaré por: número "i", y número "j".

for i in 0..9
    puts "Tabla de Multiplicar del Número: #{i}:"
    for j in 0..10
      resultado = i * j #multiplacación de los dos números.
      puts "#{i} x #{j} = #{resultado}" #impresión de cada número por cada iteración y el resultado en base a su multiplicación.
    end
    puts "\n"  # Línea en blanco para separar cada Tabla.
  end