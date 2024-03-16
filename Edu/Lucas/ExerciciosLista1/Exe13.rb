# Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.


puts "Valor em dólar: "
dolar = gets.chomp.to_f

cotacao_real = 4.99

conversao_real = dolar * cotacao_real

puts "A conversão para reais foi: #{conversao_real.round(2)}"

# Subi para o repositório com o valor de 4,99 pois eu estava usando o câmbio atual 16/03/2024, apenas para tirar uma dúvida.
