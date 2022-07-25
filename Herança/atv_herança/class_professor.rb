#2. Cria uma classe Professor com o atributo subject, Professor herdará de Pessoa. Professor terá um método chamado
#apresentar (sobreescrita) que imprimirá a seguinte frase: Olá! Eu sou Professor #{nome} da subject #{subject}.

require_relative 'class_pessoa'

class Teacher < Person
  attr_reader :subject
  def initialize(name, subject)
    @name = name
    @subject = subject
  end

  def to_introduce
    puts "Olá! Eu sou Professor #{name} da disciplina de #{@subject}."
  end
end

teacher = Teacher.new("Levi", "Matemática")
teacher.to_introduce
