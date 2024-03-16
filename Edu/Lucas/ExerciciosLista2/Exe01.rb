#Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores podem ser os lados de um triângulo. Para um triângulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.



puts "Valor de A: "
a = gets.chomp.to_i

puts "Valor de B: "
b = gets.chomp.to_i

puts "Valor de C: "
c = gets.chomp.to_i

if a + b > c
    puts "A+B é maior que C? Sim."
end

if a + c > b
    puts "A+C é mais que B? Sim"
end

if  b + c > a
    puts "B+C é maior que A? Sim"
end


if a + b > c && a + c > b && b + c > a
  puts "Os valores podem ser os lados de um triângulo."
else
  puts "Os valores NÃO podem ser os lados de um triângulo."
end
