#Escreva um programa que leia uma lista de números e imprima o maior e o menor elemento.

print "Digite 5 numeros com virgula entre eles :"

numbers = gets.chomp.split(',').map(&:to_i)

puts numbers.minmax

