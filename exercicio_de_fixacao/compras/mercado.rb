# Crie uma classe chamada "Mercado" que ao ser inicializada recebe como atributo uma instância da "classe Produto"(com nome de produto).
 
# Dentro da classe, crie um método chamado "comprar" que imprime a seguinte frase: "você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"

##require_relative "produto"

class Mercado
  attr_accessor :nome, :produto

  def compar
    puts "você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
  end
end

mercado = Mercado.new
mercado.nome = "Leite"
puts mercado.nome

mercado.produto = 5.45 
puts mercado.produto