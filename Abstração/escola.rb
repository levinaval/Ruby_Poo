turmaA = ["levi", "laura"]
turmaB = ["louise", "luna"]

class Escola
  def initialize(turmaA, turmaB)
    @turmaA, @turmaB = turmaA, turmaB
  end

  def a 
    puts "Temos a turma #{@turmaA}"
  end

  def b     
    puts "Temos a turma #{@turmaB}"
  end
end


escola = Escola.new(turmaA, turmaB)
escola.a