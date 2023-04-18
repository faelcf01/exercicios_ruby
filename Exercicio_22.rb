#Escreva um programa que leia uma string e conte quantas palavras ela possui.

print "Escreva uma frase : "

str = gets.chomp.to_s

count = 1

for i in 1..str.length

    if (str[i] == ' ')

        count += 1

    end 
end

puts count