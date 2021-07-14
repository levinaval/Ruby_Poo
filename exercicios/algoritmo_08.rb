#Escreva um programa (algoritmo) que receba dois números e mostre qual é o maior deles.

puts "insira o Primeiro valor."
valor1 = gets.chomp.to_i
puts "insira o Segundo valor."
valor2 = gets.chomp.to_i
if  valor1 > valor2
  puts "#{valor1} é o maior!"
 elsif  valor2 > valor1
  puts "#{valor2} é o maior!"
 else
  puts "valores são iguais!"
end

# ou

def numero_maior(valor1, valor2)

  if  valor1 > valor2
  puts "#{valor1} é o maior!"
  elsif  valor2 > valor1
  puts "#{valor2} é o maior!"
else
  puts "valores são iguais!"
  end
end

valor1 = 3
valor2 = 4


numero_maior(valor1, valor2)