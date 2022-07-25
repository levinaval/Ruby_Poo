#2. Cria uma classe Professor com o atributo disciplina, Professor herdará de Pessoa. Professor terá um método chamado
#apresentar (sobreescrita) que imprimirá a seguinte frase: Olá! Eu sou Professor #{nome} da disciplina #{disciplina}.

require_relative 'class_pessoa'

class Professor < Pessoa
  attr_reader :disciplina
  def initialize(name, disciplina)
    @name = name
    @disciplina = disciplina
  end

  def apresentar
    puts "Olá! Eu sou Professor #{name} da disciplina de #{@disciplina}."
  end
end

professor = Professor.new("Levi", "Matemática")
professor.apresentar
