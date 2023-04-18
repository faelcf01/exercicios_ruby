#Escreva um programa que leia uma lista de números e calcule a soma dos elementos que são maiores que 10.

print "Digite 3 ou mais numeros com virgula entre eles : "

numbers = gets.chomp.split(',').map(&:to_i)

sum = 0

numbers.each do |number|

    if number >= 10 

        sum = number + sum

    end 
end

puts sum