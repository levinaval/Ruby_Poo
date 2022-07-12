class Sereais
  attr_reader :quantidade, :produto, :valor, :desconto
  def initialize(quantidade, produto, valor, desconto)
    @quantidade = quantidade
    @produto = produto
    @valor = calcular_desconto(valor)
    @desconto = desconto
  end

  def comunicar
    puts "O produto do tipo #{produto} custa #{valor}, tendo uma quantidade de #{quantidade}kl tera um descontonto de #{desconto}, ficando assim com um valor de #{valor}"
  end
  
  private
  def calcular_desconto(valor)
    if produto == 100
     puts
     elsif 
     
     else
     
    end  
  end
end