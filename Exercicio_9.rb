#Escreva um programa que leia uma lista de números e calcule o valor médio.

print "Insira 5 numeros com virgula entre eles :"

numbers = gets.chomp.split(',').map(&:to_i)

sum = 0

numbers.each do |number|

    sum += number


end

puts sum / numbers.size

