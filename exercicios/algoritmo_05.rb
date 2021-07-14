#Crie um programa que solicite a entrada de 10 números pelo usuário, armazenando-os em um vetor, e então monte outro vetor, com os valores do primeiro multiplicados por 5.
##Exiba os valores dos dois vetores na tela, simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.

lista1 = []
lista2 = []

puts "digite dez número."
for i in 0..3
  lista1 = gets.chomp
  #lista1 * 5
  lista2 << lista1 
end

puts "resultado:"


for i in 1..1
  puts "#{lista1}, #{lista2}"
end




