# 7) Desenvolva um script em Ruby que informe se uma data é válida ou não. O script deverá ler 3 números inteiros, que representem o dia, o mês e o ano da data. Uma data é considerada válida quando o dia estiver entre 1 e 31, o mês estiver entre 1 e 12 e o ano for maior que zero.


puts "Qual o dia?"
dia = gets.chomp.to_i

puts "Qual o mês?"
mes = gets.chomp.to_i

puts "Qual o ano da data?"
ano = gets.chomp.to_i

data_valida = true

if dia < 1 || dia > 31
  data_valida = false
end

if mes < 1 || mes > 12
  data_valida = false
end

if ano <= 0
  data_valida = false
end

if data_valida
  puts "Data válida: #{dia}/#{mes}/#{ano}"
else
  puts "Data inválida."
end
