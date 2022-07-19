class TurmaA
  attr_reader :aluno1, :matricula1, :aluno2, :matricula2, :aluno3, :matricula3, :aluno4, :matricula4, :aluno5, :matricula5, :aluno6, :matricula6, :aluno7, :matricula7, :aluno8, :matricula8, :aluno9, :matricula9, :aluno10, :matricula10,
  def initialize(aluno1, matricula1, aluno2, matricula2, aluno3, matricula3, aluno4, matricula4, aluno5, matricula5)
    @aluno1, @matricula1, @aluno2, @matricula2, @aluno3, @matricula3, @aluno4, @matricula4, @aluno5, @matricula5 = aluno1, matricula1, aluno2, matricula2, aluno3, matricula3, aluno4, matricula4, aluno5, matricula5
  end

  def ordem_a
    puts "Olá! Somos a turma A"
    puts "Relação de alunos:"
    puts "Aluno: #{aluno1}, matricola: 0#{matricula1}, #{aluno2}, 0#{matricula2}, #{aluno3}, #{matricula3}, #{aluno4}, #{matricula4}, #{aluno5}, #{matricula5}"
  end

end

turma_a = TurmaA.new("Antonio", 1, "Alana", 2, "Bruno", 3, "Brena", 4, "Carlos", 5)
turma_a.ordem_a