# Escreva um programa que imprima todos os números pares entre 1 e 100.

array = (1..100)

array.each do |num|

    if num % 2 == 0
        puts num
    end
end



