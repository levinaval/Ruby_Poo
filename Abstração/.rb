class Estudos
  attr_accessor :profession, :complement
 end



puts "insira o nome do aluno."
aluno = gets.chomp
puts "notas."
nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f
nota3 = gets.chomp.to_f

class School
  attr_accessor :aluno, :nota1, :nota2, :nota3

 def initialize(aluno, nota1, nota2, nota3)
   @aluno = aluno
   @nota1 = nota1
   @nota2 = nota2
   @nota3 = nota3
 end

def boletim#(aluno, nota1, nota2, nota3)
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
end
end

school = School.new#(aluno, nota1, nota2, nota3)
school.boletim