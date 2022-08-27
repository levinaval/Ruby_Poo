require 'ffaker'
require_relative 'turma'
require_relative 'professor'
require_relative 'aluno'

alunos = []
10.times do
  alunos << Aluno.new(FFaker::Name.name, rand(8..16), rand(10..100))
end

professor = Professor.new(FFaker::Name.name, rand(30..40), "Progamação")

turma = Turma.new("Turma 1", professor, alunos)

turma.apresentar