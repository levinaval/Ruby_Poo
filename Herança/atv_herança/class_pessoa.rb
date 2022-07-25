#1. Criar uma classe Pessoa com atributo nome, age. Pessoa terá um método chamado apresentar que imprimirá
#a seguinte frase: Olá! Eu sou classe Pessoa.

class Person
  attr_reader :name, :age
  def initialize(name, age)
    @name, @age = name, age
  end
  
  def to_introduce
   puts "Olá! Eu sou classe Pessoa meu nome é #{@name} e tenho #{@age} anos!."
  end
end