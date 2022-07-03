#retirada = ()
#entregar = ()

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

destino = EscolhaDeEntrega.new("Seu pedido será liberado para a retirada em 40 minutos!", "Seu pedido será entregue entre 40 a 60 minutos!")

puts "fala"
decisao4 = "retirada" #gets.chomp

def inclusao1(decisao4, retirada, entregar)
  if decisao4 == "entregar"
     puts
     puts destino.enviar
   elsif decisao4 == "retirada"
     puts
     puts destino.buscar
   else
     puts
     puts "Não compreendemos a sua opção."
  end
 end

 puts inclusao1(decisao4, retirada, entregar)