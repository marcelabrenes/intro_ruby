money = rand(10000)

=begin
if money > 500
    puts 'Tengo dinero :D'
else 
    puts 'Estoy pobre :('
end
=end 
#(bloque comentado si se quiere descomentar se pone # al principio del igual)

money > 500 ? puts('Tengo algo de dinero') : puts('Me queda poco dinero')  
#así se pone el if pero (refactorizado = mejorar la calidad del código manteniendo su funcionalidad)