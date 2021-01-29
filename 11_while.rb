#repite varias veces una sentencia hasta que repita una condición = sigue el ciclo y una vez que no se cumpla se sale

puts 'Ingrese un número de 1 a 10'
num = gets.to_i

while num < 1 or num > 10
    puts 'El número ingresado no está en el rango'
    puts 'Ingrese un número de 1 a 10'
    num = gets.to_i
end

puts "El número ingresado es: #{num}"