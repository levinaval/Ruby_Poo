retirada = ["bla bla"]
entregar = ["gli gli"]

class EscolhaDeEntrega
  def initialize(retirada, entregar)
  @retirada = retirada
  @entregar = entregar
  end 

  def buscar
    puts "#{@retirada}"
  end

  def enviar
    puts "#{@entregar}"
  end
end

destino = EscolhaDeEntrega.new(retirada, entregar)
puts destino.buscar
puts destino.enviar