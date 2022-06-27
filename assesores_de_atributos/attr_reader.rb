# O attr_reader só dá acesso a leitura, não permitindo assim a sua modificação.  

class Menu_de_instrucoes
  attr_reader :nome, :altura 

  def initialize(nome, altura)
    @nome = nome
    @altura = altura
  end
end

menu = Menu_de_instrucoes.new("Alfrede", 1.75)

puts menu.nome
puts menu.altura