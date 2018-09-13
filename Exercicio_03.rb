# no-docs
class Pessoa
  attr_reader :saldo
  def initialize(saldo)
    @saldo = saldo
  end

  def depositar(saldo)
    @saldo += saldo
  end

  def sacar(saldo)
    if saldo <= @saldo
      @saldo -= saldo
    else
      puts 'Saldo inválido'
    end
  end
end

usuario = Pessoa.new(0)
resposta = 0

while resposta != 4
  puts '1 - Depósitar'
  puts '2 - Sacar'
  puts '3 - Ver saldo'
  puts '4 - Sair'
  print 'Seleciona a opção desejada: '
  resposta = gets.chomp.to_f

  if resposta.eql?(1)
    print 'Valor do depósito: '
    valor_deposito = gets.chomp.to_f
    usuario.depositar(valor_deposito)
  elsif resposta.eql?(2)
    print 'Valor do sxaque: '
    valor_saque = gets.chomp.to_f
    usuario.sacar(valor_saque)
  elsif resposta.eql?(3)
    saldo = usuario.saldo
    puts "Seu saldo: #{saldo}"

  elsif resposta.eql?(4)
    puts 'Até logo o/'
  else
    puts 'Número inválido'
  end
end
