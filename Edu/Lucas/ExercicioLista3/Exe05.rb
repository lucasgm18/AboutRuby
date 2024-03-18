# Desenvolva um script em Ruby que leia n números (o número n deve informado pelo usuário), e diga quantos são pares e quantos são ímpares. Imprima também a soma dos números pares, e a soma dos números ímpares.


puts "Quantos números deseja inserir?"
quantidade = gets.chomp.to_i

numeros_pares = 0
numeros_impares = 0
soma_pares = 0
soma_impares = 0

(1..quantidade).each do |i|
  print "Digite o número #{i}: "
  numero = gets.chomp.to_i

  if numero.even?
    numeros_pares += 1
    soma_pares += numero
  else
    numeros_impares += 1
    soma_impares += numero
  end
end

puts "Quantidade de números pares: #{numeros_pares}"
puts "Quantidade de números ímpares: #{numeros_impares}"
puts "Soma dos números pares: #{soma_pares}"
puts "Soma dos números ímpares: #{soma_impares}"
