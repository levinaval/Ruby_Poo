class Shopping
  attr_reader :colecao, :tipo, :sexo, :valor
  def initialize(colecao, tipo, sexo, valor)
    @colecao = colecao
    @tipo = tipo
    @sexo = sexo
    @valor = desconto(valor)
  end

  def mostra
    puts "As #{@tipo} #{@sexo} da coleção #{@colecao} estão no valor de #{valor}."
  end

  private
  def desconto(valor)
    if @colecao == "anterior"
     valor * 0.9 
     elsif colecao == "atual"
     valor
     else
     puts "Assim que chegar informaremos o valor!"
    end
  end
end

comprar = Shopping.new("anterior", "Calsa", "Masculino", 100)
comprar.mostra