# Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, onde N é um valor definido pelo usuário.


puts "Insira o valor de N: "
n = gets.chomp.to_i

soma_pares = 0

(1..n).each do |num|
  # Verifica se o número é par
  if num % 2 == 0
    # Se for par, adiciona ao somatório
    soma_pares += num
  end
end

puts "O somatório dos números pares entre 1 e #{n} é: #{soma_pares}"
