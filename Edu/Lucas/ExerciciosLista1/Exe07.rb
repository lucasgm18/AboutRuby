# Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.

puts "Ler número de Dividendo: "
x = gets.chomp.to_i

puts "Ler número de Divisor: "
y = gets.chomp.to_i


quociente = x.quo(y)

resto = x%y

puts "O quociente é: #{quociente}"
puts "O resto da divisão é: #{resto}"
