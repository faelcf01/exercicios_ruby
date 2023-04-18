#Escreva um programa que leia uma lista de números e determine se todos os elementos são positivos.

print "Digite 3 ou mais numeros com virgula entre eles : "

numbers = gets.chomp.split(',').map(&:to_i)

numbers.each do |number|

    if numbers.any? { number <= 0 }

        print "nao sao positivos"

    else 

        print "sao positivos"

    end
end




