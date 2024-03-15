# Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente.

puts "Digite o primeiro número: "
number1 = gets.chomp.to_f

puts "Digite o segundo número: "
number2 = gets.chomp.to_f

soma = number1 + number2

produto = number1 * number2

quociente = number1 / number2

puts "A soma dos números reais foram: #{soma}, e o produto foi: #{produto}, e o quociente foi: #{quociente}"
