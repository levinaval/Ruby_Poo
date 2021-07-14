#Crie um programa que receba 5 números positivos de forma aleatória, e os apresente em ordem crescente.

puts "random numbers"
numeros = [6, 5, 2, 7, 9]
numeros_organisados = numeros.sort
puts "numbers ascending order"
cont = numeros_organisados.size - 1
 while cont >= 0
  puts numeros_organisados[cont]
  cont -= 1
 end