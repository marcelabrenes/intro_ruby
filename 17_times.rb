5.times do #dentro del do está un bloque de código ejecuta lo que viene a partir de do cinco veces
    puts 'Esto se imprime 5 veces'
end

5.times do |i| #los |i| son variables de iteración
    puts "Esto se imprime #{i}" 
end

5.times {|i| puts "Esto se imprime #{i}"} #cuando el bloque cabe en una línea se quita el do y se ponen las llalves
