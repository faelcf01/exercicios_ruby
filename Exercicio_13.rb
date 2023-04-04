#Escreva um programa que leia uma lista de números e calcule a soma dos elementos ímpares.

print "Digite 5 numeros com virgula entre eles :"

numbers = gets.chomp.split(',').map(&:to_i)

sum = 0

numbers.each do |number|

if number % 2 == 1 

    puts number + sum


end
end