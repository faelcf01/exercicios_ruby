#Escreva um programa que leia uma lista de números e imprima apenas os números ímpares.

print "Insira 5 numeros com virgula entre eles :"

numbers = gets.chomp.split(',').map(&:to_i)

numbers.each do |number|

    if number % 2 == 1
        puts number
    else
        
    end
end
