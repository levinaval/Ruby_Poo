puts "Vamos calcular? Sim ou Não?"
decisao = gets.chomp

if decisao == "sim"
puts "Escolha entre uma dessas operações"

elsif decisao == "não"
  puts "Ok... Ate a proxina!"
end

puts "Soma", "Subtração", "Multiplicação", "Divisão"
puts "---------------------"
escolha = gets.chomp

#soma = x + y
#subtracao = x - y
#multiplicacao = x * y
#divisao = x.to_f / y.to_f

if escolha == "soma"
  
  puts "Primeiro número"
  x = gets.chomp.to_i
  puts "O segundo"
  y = gets.chomp.to_i
  soma = x + y
  puts "Resultado:"
  puts soma

end