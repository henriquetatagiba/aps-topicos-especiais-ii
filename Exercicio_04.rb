print 'Digite o valor desejado: '

valor = gets.chomp.to_i

n100 = valor / 100
valor -= (n100 * 100)

n50 = valor / 50
valor -= (n50 * 50)

n20 = valor / 20
valor -= (n20 * 20)

n10 = valor / 10
valor -= (n10 * 10)

n5 = valor / 5
valor -= (n5 * 5)

n2 = valor / 2
valor -= (n2 * 2)

if valor.zero?
  puts "Notas de 100: #{n100}" unless n100.zero?
  puts "Notas de 50:  #{n50}" unless n50.zero?
  puts "Notas de 20:  #{n20}" unless n20.zero?
  puts "Notas de 10:  #{n10}" unless n10.zero?
  puts "Notas de 05:  #{n5}" unless n5.zero?
  puts "Notas de 02:  #{n2}" unless n2.zero?
else
  puts 'Erro na transação'
end
