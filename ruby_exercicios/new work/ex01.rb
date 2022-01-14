#puts "hello world!!" /O que estiver entre aspas duplas é uma String/

#nome = "Levi" #isto é uma variavel(Quarda informações a serem apresentadas.)
#idade = 37

puts "Me diga seu nome."
nome = gets.chomp

puts "Agora quero saber sua idade."
idade = gets.chomp.to_i

puts "-----------------------------"

puts "hello #{nome}!!" #Deforma não precisamos efetuar mudanças em todas as linhas. só na variavel!

puts "Você tem #{idade} e esta estudando para se tornar um Dv"