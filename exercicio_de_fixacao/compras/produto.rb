# Crie uma "classe Produto" com os atributos: nome e preco.

class Produto
  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end
end

produto = Produto.new("Leite", 5.76)
produto