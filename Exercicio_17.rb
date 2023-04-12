#Escreva um programa que leia uma lista de números e calcule a média dos elementos que são divisíveis por 4.

print "Digite numeros com virgulas entre eles: "

numbers = gets.chomp.split(',').map(&:to_f)

sum = 0

count  = 0

numbers.each do |number|

    if number % 4 == 0

        sum += number

        count += 1

    end 
end

puts sum / count

