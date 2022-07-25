#1. Criar uma classe Pessoa com atributo nome, idade. Pessoa terá um método chamado apresentar que imprimirá
#a seguinte frase: Olá! Eu sou classe Pessoa.

class Pessoa
  attr_reader :name, :idade
  def initialize(name, idade)
    @name, @idade = name, idade
  end
  
  def apresentar
   puts "Olá! Eu sou classe Pessoa meu nome é #{@name} e tenho #{@idade} anos!."
  end
end

#pessoa = Pessoa.new("Levi", 37)
#pessoa.apresentar