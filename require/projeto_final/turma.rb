class Turma
  attr_accessor :nome_da_turma, :professor, :alunos
  
  def initialize(nome_da_turma, professor, alunos)
      @nome_da_turma = nome_da_turma
      @professor = professor
      @alunos = alunos
  end

  def apresentar
      puts "#{self.nome_da_turma}\nProfessor #{professor.nome} - Disciplina #{professor.disciplina}"
      listar_alunos(alunos)
  end

  private

  def listar_alunos(alunos)
      alunos.each do |aluno|
          puts "#{aluno.nome} - Matrícula #{aluno.matricula}"
      end
  end
end