# Crie uma "classe Produto" com os atributos: nome e preco.

class Produto
  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end
  
  #def item
  #  puts "Este é o produto: (#{@nome}) valor:(#{@preco})"
  #end
  
end

produto = Produto.new("Leite", 5.76)
