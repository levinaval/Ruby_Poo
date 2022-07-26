require_relative 'soma'
require_relative 'subitracao'
require_relative 'multiplicasao'
require_relative 'divisao'

s = Soma.new(x, y)
subt = Subtracao.new(x, y)
m = Multiplicacao.new(x, y)
d = Divisao.new(x, y)


puts "Vamos calcular? (s) para Sim ou (n) para Não?"
decisao = gets.chomp

if decisao == "s"
  puts
  puts "Escolha entre uma dessas operações:"
  puts "(s) = Soma", "(sub) = Subtração", "(m) = Multiplicação", "(d) = Divisão" 
  puts "---------------------"

 elsif decisao == "n"
  puts
  puts "Ok. GOOD BYE!"

 else
  puts
  puts "Não foi isso que eu perguntei."
end

escolha = gets.chomp

if escolha == "s"
  s.calcular

 elsif escolha == "sub"
  subt.calcular

 elsif escolha == "m"
  m.calcular

 elsif escolha == "d"
  d.calcular

 else
  puts "opção invalida"
end