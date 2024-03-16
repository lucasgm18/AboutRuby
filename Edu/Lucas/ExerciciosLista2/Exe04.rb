# Crie um script em Ruby que receba três notas, calcule e mostre a média aritmética e, além disso, mostre a situação do aluno (aprovado, recuperação ou reprovado). Se a média for maior ou igual a 7, o aluno está aprovado; se for menor que 7 e maior ou igual a 5, o aluno está de recuperação; se for menor que 5, o aluno está reprovado.

puts "Primeira nota: "
nota1 = gets.chomp.to_f

puts "Primeira nota: "
nota2 = gets.chomp.to_f

puts "Primeira nota: "
nota3 = gets.chomp.to_f

media = (nota1 + nota2 + nota3) / 3

if media >= 7.0
  puts "Você está aprovado!"
elsif media >= 5.0
  puts "Você está de recuperação."
else
  puts "Você está reprovado."
end
