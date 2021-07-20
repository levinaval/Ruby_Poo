#Faça um algoritmo que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.

puts "escreva um numero."
numero = gets.chomp.to_i
if numero % 2 == 0
  if numero > 0
    puts "O numero é par e positivo."
   else
    puts "O numero é par e negativo."
  end
 else
  if numero > 0
    puts "O numero é ímpar e positivo."
   else
    puts "O numero é ímpar e negativo."
  end
end