# Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.

puts "O salário do funcionário é: "
salario_atual = gets.chomp.to_f

reajuste_salario = 0.07

salario_reajustado = salario_atual * (1+reajuste_salario)

puts "O novo salário do funcionário é: #{salario_reajustado.round}"
