# Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado.

puts "X é igual a = "
X = gets.chomp.to_f

puts "Y é igual a = "
Y = gets.chomp.to_f

elevacao = X**Y

puts "O resultado foi: #{elevacao}"
