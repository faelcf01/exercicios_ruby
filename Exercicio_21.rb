#Escreva um programa que leia uma lista de números e calcule a soma dos elementos que são menores que 0.

print "Digite 4 ou mais numeros com virgula entre eles : "

numbers = gets.chomp.split(',').map(&:to_i)

sum = 0

numbers.each do |number|

    if number <= 0
        
        sum = number + sum

    end 
end

puts sum
