# Este projeto simulará o ato de escolher e comprar um produto em um mercado.
 
# Crie uma instância da "classe Produto" e adicione valor aos atributos "Nome" e "Preço".
# Depois, inicie uma instância da "classe Mercado" passando como atributo a instância da "classe Produto" e para finalizar execute o método compra.

require_relative "produto"
require_relative "mercado"

produto = Produto.new
produto.nome = "Feijão"
puts produto.nome

produto.preco = 7.00
puts produto.preco


mercado = Mercado.new
mercado.nome = "Leite"
puts mercado.nome

mercado.produto = 5.45 
puts mercado.produto