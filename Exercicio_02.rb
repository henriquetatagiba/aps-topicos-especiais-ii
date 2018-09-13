print 'Digite o tipo de servio (Projeto ou Auditoria): '
resposta = gets.chomp.to_s.capitalize

print 'Número de dias trabalhados: '
dias_trabalhados = gets.chomp.to_i

print 'Número de viagens realizadas: '
viagens_realizadas = gets.chomp.to_i

if resposta.eql?('Projeto')
  trabalho = 200
  viagem = 1000
  total = (dias_trabalhados * trabalho) + (viagens_realizadas * viagem)
elsif resposta.eql?('Auditoria')
  trabalho = 100
  viagem = 1500
  total = (dias_trabalhados * trabalho) + (viagens_realizadas * viagem)
else
  print 'Tipo de serviço inválido.'
end

puts "Seu total foi #{total}"
