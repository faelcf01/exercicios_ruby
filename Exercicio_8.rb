#Escreva um programa que leia uma lista de números e calcule o produto de todos os elementos.

print "Insira 5 numeros com virgula :"

numbers = gets.chomp.split(',').map(&:to_i)

sum = 0

numbers.each do |number|

sum += number

end

puts sum

