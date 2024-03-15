# Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

puts "Digite a altura em metros: "
altura_metros = gets.chomp.to_f

altura_centimetros = altura_metros * 100  # Convertendo para centímetros
altura_milimetros = altura_metros * 1000  # Convertendo para milímetros

puts "A altura em centímetros é: #{altura_centimetros} cm"
puts "A altura em milímetros é: #{altura_milimetros} mm"
