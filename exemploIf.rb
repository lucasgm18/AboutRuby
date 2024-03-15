puts('Digite um número')
puts('Digite um segundo número')


number2 = gets.chomp().to_f
number = gets.chomp().to_i

# Operador condicional
if number.positive?
  puts("O número #{number} é positivo")
  puts("O número #{number2} é positivo")
end
if number.negative?
  puts("O número #{number} é negativo")
  puts("O número #{number2} é negativo")
end
if number.even?
  puts("O número #{number} é par")
  puts("O número #{number2} é par")
end
if number.odd?
  puts("O número #{number} é impar")
  puts("O número #{number2} é impar")
end
puts("Tudo que é digitado é uma #{number.class}")
puts("Tudo que é digitado é uma #{number2.class}")


# Usei o to_ como método para converter os números, caso eu digitasse errado.
