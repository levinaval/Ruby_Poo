class Sereais
  attr_reader :quantidade, :produto, :valor
  def initialize(quantidade, produto, valor)
    @quantidade = quantidade
    @produto = produto
    @valor = calcular_desconto(valor)
    #@desconto = desconto
  end

  def comunicar
    puts "O produto do tipo #{produto} custa #{valor}, tendo uma quantidade de #{quantidade}kl tera um descontonto de , ficando assim com um valor de #{valor}"
  end
  
  private
  def calcular_desconto(valor)
    if produto == 100
     valor * 1.9
     elsif produto == 90
     valor * 0.9
     else
     valor
    end  
  end
end

mercado = Sereais.new(100, "Feijão", 5)
puts mercado.comunicar