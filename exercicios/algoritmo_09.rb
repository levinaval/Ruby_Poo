##Escreva um programa (algoritmo) que receba três números e mostre qual é o maior deles.
#Entrada: 3, 4, 9
#Saída: 9 é o maior

puts "insira o valor 1."
valor1 = gets.chomp.to_i
puts "insira o valor 2."
valor2 = gets.chomp.to_i
puts "insira o valor 3."
valor3 = gets.chomp.to_i
  if  valor1 > valor2 and valor1 > valor3
    puts "#{valor1} é o maior!"
  elsif  valor2 > valor1 and valor2 > valor3
    puts "#{valor2} é o maior!"
  elsif  valor3 > valor2 and valor3 > valor1
    puts "#{valor3} é o maior!"
  else
    puts "valores são iquais!"
end

                  #ou

def valor_comparação(valor1, valor2, valor3)

  if  valor1 > valor2 and valor1 > valor3
    puts "#{valor1} é o maior!"
  elsif  valor2 > valor1 and valor2 > valor3
    puts "#{valor2} é o maior!"  
  elsif  valor3 > valor2 and valor3 > valor1
    puts "#{valor3} é o maior!"
  else
    puts "valores são iquais!"
  end
end  

valor1 = 3
valor2 = 4
valor3 = 9

valor_comparação(valor1, valor2, valor3)