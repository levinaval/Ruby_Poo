# Este projeto simulará o ato de escolher e comprar um produto em um mercado.
 
# Crie uma instância da "classe Produto" e adicione valor aos atributos "Nome" e "Preço".
# Depois, inicie uma instância da "classe Mercado" passando como atributo a instância da "classe Produto" e para finalizar execute o método compra.

class Produto
  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end
end

class Mercado < Produto
  def compra
    
  end
end