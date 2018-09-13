print 'Digite o ano: '
ano = gets.chomp.to_i

if (ano % 4).zero?
  if (ano % 100).zero?
    puts 'Ano não é bissexto'
  else
    puts 'Ano é bissexto.'
  end
elsif (ano % 400).zero?
  puts 'Ano é bissexto'
else
  puts 'Ano não é bissexto'
end
