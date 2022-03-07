puts "Vamos calcular? Sim ou Não?"
decisao = gets.chomp

if decisao == "sim"
puts
puts "Escolha entre uma dessas operações:"
puts "Soma", "Subtração", "Multiplicação", "Divisão"
puts "---------------------"

else
  puts
  puts "Ok. GOOD BYE!"
end

escolha = gets.chomp

if escolha == "soma"
  
  puts "Primeiro número"
  x = gets.chomp.to_i
  puts "O segundo"
  y = gets.chomp.to_i
  soma = x + y
  puts "Resultado:"
  puts soma

end

if escolha == "subtraçao"
  
  puts "Primeiro número"
  x = gets.chomp.to_i
  puts "O segundo"
  y = gets.chomp.to_i
  subt = x - y
  puts "Resultado:"
  puts subt

end

if escolha == "multiplicaçao"
  
  puts "Primeiro número"
  x = gets.chomp.to_i
  puts "O segundo"
  y = gets.chomp.to_i
  mult = x * y
  puts "Resultado:"
  puts mult

end

if escolha == "divisao"
  
  puts "Primeiro número"
  x = gets.chomp.to_i
  puts "O segundo"
  y = gets.chomp.to_i
  div = x.to_f / y.to_f
  puts "Resultado:"
  puts mult

end