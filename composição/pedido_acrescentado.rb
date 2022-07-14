class PedidoAcrescentado
  attr_reader :options

  def initialize(options = [])
    @options= options
  end
end

new_pedido = PedidoAcrescentado.new