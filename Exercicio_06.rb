puts '-- JOGO DA VELHA SURDA --'
fala = gets.chomp.to_s
tchau = 0

until tchau.eql?(3)
  if fala.eql?(fala.upcase)
    if fala.eql?('TCHAU')
      tchau += 1
      puts 'OI?!'
    else
      tchau = 0
      random = rand(1930..1950)
      puts "NÃO, NÃO DESDE #{random}"
    end
  else
    puts 'QUE?! FALA MAIS ALTO'
  end
  fala = gets.chomp.to_s
end
