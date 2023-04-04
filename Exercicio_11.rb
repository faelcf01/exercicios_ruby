#Escreva um programa que leia uma string e conte quantas vezes a letra "a" aparece.


print "Digite uma frase :"

string = gets.chomp

vowels = ['a']

counter = 0

string.split("").each do |char|

    vowels.each do |vowel|

      if char == vowel

        counter += 1

      end 
    end
  end
  puts counter



