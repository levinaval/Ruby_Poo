class Professor
  attr_reader :professor1, :disciplina1, :professor2, :disciplina2

  def initialize(professor1, disciplina1, professor2, disciplina2)
    @professor1, @disciplina1, @professor2, @disciplina2 = professor1, disciplina1, professor2, disciplina2
  end
end

professor = Professor.new("Mario Toteram", "Pythom", "Marta Nobrega", "Ruby")

puts professor.professor1
puts professor.disciplina1
puts professor.professor2
puts professor.disciplina2