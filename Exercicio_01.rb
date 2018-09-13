print 'Digite sua primeira nota: '
nota1 = gets.chomp.to_f

print 'Digite sua segunda nota: '
nota2 = gets.chomp.to_f

media = ((nota1 + nota2) / 2)

if (9..10).cover?(media)
  puts "Você tirou A e foi APROVADO, sua média foi #{media}"
elsif (7.5..9).cover?(media)
  puts "Você tirou B e foi APROVADO, sua média foi #{media}"
elsif (6..7.5).cover?(media)
  puts "Você tirou C e foi APROVADO, sua média foi #{media}"
elsif (4..6).cover?(media)
  puts "Você tirou D e foi REPROVADO, sua média foi #{media}"
elsif (0..4).cover?(media)
  puts "Você tirou E e foi REPROVADO, sua média foi #{media}"
end
