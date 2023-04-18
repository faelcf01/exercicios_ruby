#Escreva um programa que leia uma string e substitua todas as ocorrências da letra "a" por "e".

puts "Escreva uma frase: "

word = gets.chomp.to_s

leter = ['a']

new_word = []

word.each_char do |char|
 
    new_word << (char == 'a' ? 'e' : char)

end

puts new_word.join
