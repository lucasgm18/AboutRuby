# Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo forem válidos, o algoritmo deve informar qual é o tipo de triângulo formado pelos lados. O triângulo equilátero é formado quando os três lados são iguais. O triângulo isósceles é formado quando dois lados quaisquer são iguais, e o triângulo escaleno é formado quando os três lados são diferentes entre si.



puts "Valor de A: "
a = gets.chomp.to_i

puts "Valor de B: "
b = gets.chomp.to_i

puts "Valor de C: "
c = gets.chomp.to_i



if a + b > c && a + c > b && b + c > a
  puts "Triângulos validados"

if a == b  && b == c
    puts "Triângulo equilatero"

elsif a == b || a == c || b == c
  puts "Triângulo isósceles"
else
  puts "Triângulo escaleno"
end

# se não forem validados
else
  puts "Os valores NÃO podem ser os lados de um triângulo."
end
