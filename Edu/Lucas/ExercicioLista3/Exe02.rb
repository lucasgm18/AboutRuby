# Faça um script em Ruby que mostre os números pares entre 1 e 100.

# Percorre os números de 1 a 100
(1..100).each do |num|
  # Verifica se o número é par
  if num % 2 == 0
    # Se for par, imprime o número
    puts num
  end
end
