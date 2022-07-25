#3. Cria uma classe Aluno com o atributo matrícula e série, Aluno herdará de Pessoa. Aluno terá um método chamado
#apresentador (sobreescrita) que imprimirá a seguinte frase:
#Olá! Eu sou Aluno #{name} da série #{series} com a seguinte matrícula #{matrícula}.

require_relative 'class_pessoa'

class Student < Person
  attr_reader :registration, :series
  def initialize(name, registration, series)
    @name, @registration, @series = name, registration, series
  end

  def to_introduce
    puts "Olá! Eu sou Aluno #{@name} da série do #{@series} com a seguinte matrícula #{@registration}."
  end
end

student = Student.new("Breno", 2034, "primeiro ano")
student.to_introduce