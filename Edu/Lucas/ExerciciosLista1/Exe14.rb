# Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

puts "A distância dos pontos em KM foram: "
distancia_km = gets.chomp.to_f


puts "Preço da gasolina foi em R$: "
preco_gasolina = gets.chomp.to_f

litros_consumidos = distancia_km / 12.0

gasto_em_reais = litros_consumidos * preco_gasolina

puts "Litros de gasolina que o carro fez por KM: #{litros_consumidos.round(2)}"
puts "O dinheiro total gasto foi: #{gasto_em_reais.round(2)}"
