#Desenvolva um script em Ruby que leia a velocidade máxima permitida em uma avenida e a velocidade com que o motorista estava dirigindo nela. Calcule e mostre a multa que uma pessoa vai receber, sabendo que são pagos: R$ 50 reais se o motorista ultrapassar em até 10km/h a velocidade permitida; R$ 100 reais, se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida; e R$ 200 reais, se estiver acima de 31km/h da velocidade permitida.



puts "Velocidade máxima permitida (em km/h): "
velocidade_maxima = gets.chomp.to_i

puts "Velocidade do motorista (em km/h): "
velocidade_motorista = gets.chomp.to_i

excesso_velocidade = velocidade_motorista - velocidade_maxima

if excesso_velocidade <= 10
  multa = 50
elsif excesso_velocidade <= 30
  multa = 100
else
  multa = 200
end

puts "Multa a ser paga: R$ #{multa}"
