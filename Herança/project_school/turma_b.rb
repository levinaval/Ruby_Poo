class TurmaB
  attr_reader :aluno1, :matricula1, :aluno2, :matricula2, :aluno3, :matricula3, :aluno4, :matricula4, :aluno5, :matricula5, :aluno6, :matricula6, :aluno7, :matricula7, :aluno8, :matricula8, :aluno9, :matricula9, :aluno10, :matricula10
  def initialize(aluno1, matricula1, aluno2, matricula2, aluno3, matricula3, aluno4, matricula4, aluno5, matricula5, aluno6, matricula6, aluno7, matricula7, aluno8, matricula8, aluno9, matricula9, aluno10, matricula10)
    @aluno1, @matricula1, @aluno2, @matricula2, @aluno3, @matricula3, @aluno4, @matricula4, @aluno5, @matricula5, @aluno6, @matricula6, @aluno7, @matricula7, @aluno8, @matricula8, @aluno9, @matricula9, @aluno10, @matricula10 = aluno1, matricula1, aluno2, matricula2, aluno3, matricula3, aluno4, matricula4, aluno5, matricula5, aluno6, matricula6, aluno7, matricula7, aluno8, matricula8, aluno9, matricula9, aluno10, matricula10
  end

  def ordem_b
    puts "Olá! Somos a turma A"
    puts "Relação de alunos:"
    puts "Aluno: #{aluno1}, matricola: #{matricula1}"
    puts "Aluno: #{aluno2}, matricola: #{matricula2}"
    puts "Aluno: #{aluno3}, matricola: #{matricula3}"
    puts "Aluno: #{aluno4}, matricola: #{matricula4}"
    puts "Aluno: #{aluno5}, matricola: #{matricula5}"
    puts "Aluno: #{aluno6}, matricola: #{matricula6}"
    puts "Aluno: #{aluno7}, matricola: #{matricula7}"
    puts "Aluno: #{aluno8}, matricola: #{matricula8}"
    puts "Aluno: #{aluno9}, matricola: #{matricula9}"
    puts "Aluno: #{aluno10}, matricola: #{matricula10}"
  end

end

turma_b = TurmaA.new("Anjelo", 201, "Alan", 202, "Barboza", 203, "Beatris", 204, "Cortella", 205, "Catarina", 206, "Deby", 207, "Dalio", 208, "Flaviano", 209, "Tomy", 210)
turma_b.ordem_b