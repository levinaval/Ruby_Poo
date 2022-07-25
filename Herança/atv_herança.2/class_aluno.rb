#3. Cria uma classe Aluno com o atributo matrícula e série, Aluno herdará de Pessoa. Aluno terá um método chamado
#apresentar (sobreescrita) que imprimirá a seguinte frase:
#Olá! Eu sou Aluno #{name} da série #{serie} com a seguinte matrícula #{matrícula}.

require_relative 'class_pessoa'

class Aluno < Pessoa
  attr_reader :matricula, :serie
  def initialize(name, matricula, serie)
    @name, @matricula, @serie = name, matricula, serie
  end

  def apresentar
    puts "Olá! Eu sou Aluno #{@name} da série do #{@serie} com a seguinte matrícula #{@matricula}."
  end
end

aluno = Aluno.new("Breno", 2034, "primeiro ano")
aluno.apresentar