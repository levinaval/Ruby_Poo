# Crie uma classe chamada "Mercado" que ao ser inicializada recebe como atributo uma instância da "classe Produto"(com nome de produto).
 
# Dentro da classe, crie um método chamado "comprar" que imprime a seguinte frase: "você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"

##require_relative "produto"

class Mercado < Produto
  def initialize(nome, produto)
    @nome = nome
    @produto = produto
  end

  def comprar
    puts "Você comprou o produto #{@produto} no valor de #{@produto}"
  end
end

mercado = Mercado.new("Leite", 5.76)
mercado.comprar
