# Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.

puts "Digite o primeiro valor: "
dias = gets.chomp.to_i
puts "Digite o segundo valor: "
horas = gets.chomp.to_i
puts "Digite o terceiro valor: "
minutos = gets.chomp.to_i
puts "Digite o quarto valor: "
segundos = gets.chomp.to_i

total_segundos = (dias * 24 * 3600) + (horas * 3600) + (minutos * 60) + segundos

puts "A quantidade total de segundos é: #{total_segundos}"
