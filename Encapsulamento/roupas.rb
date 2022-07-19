class Shopping
  attr_reader :colecao, :tipo, :sexo, :valor
  def initialize(colecao, tipo, sexo, valor)
    @colecao, @tipo, @sexo, @valor = colecao, tipo, sexo, desconto(valor)
  end

  def mostra
    puts "As #{@tipo} #{@sexo} da coleção #{@colecao} estão no valor de #{@valor}."
  end

  private
  def desconto(valor)
    if @colecao == "anterior"
     puts valor * 0.9 
     elsif @colecao == "atual"
     valor
     else
     puts "Assim que chegar informaremos o valor!"
    end
  end
end

comprar = Shopping.new("atual", "Calsas", "Masculinas", 100)
comprar.mostra