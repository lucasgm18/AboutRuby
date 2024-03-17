# Faça um script em Ruby que leia um número n e mostre a tabuada de multiplicação de 1 a 10 deste número.

puts "Insira um número: "
numero = gets.chomp.to_i

for n in 1..10
    puts "O resultado da tabuada é: #{numero} x #{n} = #{numero*n}"
end
