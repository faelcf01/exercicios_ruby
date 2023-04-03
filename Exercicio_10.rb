#Escreva um programa que leia uma string e imprima apenas os caracteres que são letras.

print "Escreva uma frase :"

string = gets.chomp

vowals = ['a', 'e', 'i', 'o', 'u']

text = ''

string.each_char do |char|

    next if vowals.include?(char)

    text << char

end

puts text