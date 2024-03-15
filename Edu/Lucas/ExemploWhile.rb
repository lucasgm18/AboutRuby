numero = nil

# Continua pedindo ao usuário para digitar um número válido
while numero.nil? || numero > 10
  puts "Digite um número (menor ou igual a 10): "
  numero = gets.chomp.to_i

  # Se o número for maior que 10, exibe uma mensagem de erro
  if numero > 10
    puts "Número inválido! Digite um número menor ou igual a 10."
  end
end

# Se o número for válido, imprime a tabela de multiplicação
for i in 1..10
  puts "#{numero} x #{i} = #{numero * i}"
end
