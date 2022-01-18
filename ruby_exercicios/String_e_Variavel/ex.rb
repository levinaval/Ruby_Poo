puts "Hello world!!"
puts

puts "Me diga seu nome."
nome = gets.chomp

puts "Agora quero saber sua idade."
idade = gets.chomp.to_i

puts "-----------------------------"

puts "hello #{nome}!!" 

puts "Você tem #{idade} e esta estudando para se tornar um Dv"

#" " /O que estiver entre aspas duplas é uma String/

#nome = " " isto é uma variavel(Quarda informações a serem apresentadas.)
#idade =

# Devemos utilizar #{ } para aparecer a informação da de uma Variavel(Que pode ser texto ou numeros). desta forma não precisamos efetuar mudanças em todas as linhas. só na variavel!

# A utilização do "CHOMP" é de abstrair o mometo em que se aperta o enter.

# A utilização do "to_i" é pata transformar a informação do teclado em número inteiro.

# A utilização do "to_f" é pata transformar a informação do teclado em número inteiro.