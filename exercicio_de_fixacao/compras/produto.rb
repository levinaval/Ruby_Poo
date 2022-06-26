# Crie uma "classe Produto" com os atributos: nome e preco.

class Produto
  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end
end

produto = Produto.new
produto.nome = "Feijão"
puts produto.nome

produto.preco = 7.00
puts produto.preco