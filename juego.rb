#Desafio Piedra, Papel o Tijera

player1 = ARGV[0]

if player1 == 'piedra' || player1 == 'papel' || player1 == 'tijera'

    computador = rand(3)

    if computador == 0
        puts "Computador juega piedra."

        if player1 == 'piedra'
            puts "Empataste"
        elsif player1 == 'papel'
            puts "Ganaste"
        else
            puts "Perdiste"
        end

    elsif computador == 1
        puts "Computador juega papel."

        if player1 == 'piedra'
            puts "Perdiste"
        elsif player1 == 'papel'
            puts "Empataste"
        else
            puts "Ganaste"
        end

    else
        puts "Computador juega tijera."

        if player1 == 'piedra'
            puts "Ganaste"
        elsif player1 == 'papel'
            puts "Perdiste"
        else
            puts "Empataste"
        end
    end
else
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
end
