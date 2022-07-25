#4. Cria uma classe Diretor com o atributo setor, Diretor herdará de Pessoa. Diretor terá um método chamado
#apresentar (sobreescrita) que imprimirá a seguinte frase: Olá! Eu sou Diretor #{name} do setor #{setor}.
require_relative 'class_pessoa'

class Diretor < Pessoa
  attr_reader :setor
  def initialize(name, setor)
    @name, @setor = name, setor
  end

  def apresentar
   puts "Olá! Eu sou Diretor #{name} do setor #{setor}."   
  end
end

diretor = Diretor.new("Carlos", "de administração")
diretor.apresentar