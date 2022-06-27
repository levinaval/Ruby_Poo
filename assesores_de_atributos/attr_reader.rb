# O attr_reader só dá acesso a leitura, não permitindo assim a sua modificação.  

class MenuDeInstrucoes
  attr_reader :nome, :altura 

  def initialize(nome, altura)
    @nome = nome
    @altura = altura
  end
end

menu = MenuDeInstrucoes.new("Alfrede", 1.75)

puts menu.nome
puts menu.altura