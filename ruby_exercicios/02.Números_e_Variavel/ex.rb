puts "Vamos calcular? Sim ou Não?"
decisao = gets.chomp

if decisao == "sim"
puts
puts "Escolha entre uma dessas operações:so"
puts "Soma", "Subtração", "Multiplicação", "Divisão"
puts "---------------------"

else
  puts
  puts "Ok. GOOD BYE!"
end

escolha = gets.chomp


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