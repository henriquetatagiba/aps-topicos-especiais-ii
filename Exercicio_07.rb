print "Digite um número: "
numero = gets.chomp.to_i

if numero < 1000
  numero_arr = numero.to_s.split(//)
  if !numero_arr[2].nil?
    puts "#{numero_arr[0]} centenas"
    puts "#{numero_arr[1]} dezenas"
    puts "#{numero_arr[2]} unidades"
  elsif !numero_arr[1].nil?
    puts "#{numero_arr[0]} dezenas"
    puts "#{numero_arr[1]} unidades"
  else
    puts "#{numero_arr[0]} unidades"
  end
else
  puts 'Digite um número menor que 1000'
end
