# Desenvolva um script em Ruby que mostre todos os números entre 1 e 200 que são divisíveis por 3 ou por 5.


(1..200).each do |num|
  # Verifica se o número é divisível por 3 ou por 5
  if num % 3 == 0 || num % 5 == 0
    # Se for divisível por 3 ou por 5, imprime o número
    puts num
  end
end
