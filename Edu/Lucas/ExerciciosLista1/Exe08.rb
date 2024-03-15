#Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.


puts "Digite sua idade: "
idade = gets.chomp.to_i

dias_vividos = idade * 365

puts "Você viveu aproximadamente #{dias_vividos} dias."
