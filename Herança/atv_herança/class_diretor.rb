#4. Cria uma classe Diretor com o atributo setor, Diretor herdará de Pessoa. Diretor terá um método chamado
#apresentar (sobreescrita) que imprimirá a seguinte frase: Olá! Eu sou Diretor #{name} do setor #{setor}.
require_relative 'class_pessoa'

class Director < Person
  attr_reader :sector
  def initialize(name, sector)
    @name, @sector = name, sector
  end

  def to_introduce
   puts "Olá! Eu sou Diretor #{name} do setor #{sector}."   
  end
end

director = Director.new("Carlos", "de administração")
director.to_introduce