user_option = ''
while user_option.downcase != 'salir' #downcase agarra un string y lo pasa a minúsculas
    puts 'elija una opción'
    puts '1 horóscopo'
    puts '2 lotería'
    puts '3 ruleta china'
    puts 'salir para terminar'

    user_option = gets.chomp

    if user_option == '1'
        puts 'haga esa llamada que tanto quiere hacer'
    elsif user_option == '2'
        puts 'compra un boleto de lotería'
    elsif user_option == '3'
        puts 'el dragón dice que mejor te prepares'
    elsif user_option.downcase == 'salir'
        puts 'hasta la vista baby'
    else
        puts 'elige una opción válida'
    end
    puts '-------------------------------------------'
end