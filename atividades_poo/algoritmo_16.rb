#Escreva um algoritmo que receba o nome de um aluno e 3 notas e faça a média aritmética. E mostre se o aluno foi aprovado se a média for maior ou igual a 6.0, recuperação se for menor que 6 e maior ou igual a 3, e se reprovado se a nota for menor que 3. O algoritmo deve reconhecer e negar operação quando a nota for menor que zero ou maior que 10
#Entrada: 6.8, 9.5, 3.9
#Saída: Aluno: Fulano, Média: 6,73 - Aprovado

puts "insira o nome do aluno e as notas."
aluno = gets.chomp
puts "notas."
nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f
nota3 = gets.chomp.to_f
soma = nota1 + nota2 + nota3 
media = soma / 3

if media >= 6 && media <= 10
  puts "aluno: #{aluno} media: #{media} - Aprovado"
 elsif media < 6 && media >= 3 
  puts "aluno: #{aluno} media: #{media} - Recuperação!"
 elsif media < 3 && media >= 0
  puts"aluno: #{aluno} media: #{media} - Reprovado"
 else
   puts "Alguma nota está inválida"
 end