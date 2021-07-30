turma = {}
notas = []

puts "1. adiciona aluno e nota, 2. sair:"  
   cod = gets.chomp.to_i
   if cod == 1
    puts "Digite o nome do aluno."
     aluno = gets.chomp
     nota1 = gets.chomp.to_f
     