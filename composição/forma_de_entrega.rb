class RetiradaDePedido
  attr_accessor :retirada_na_loja, :entrega

  def initialize(retirada_na_loja, entrega)
    @retirada_na_loja, @entrega = retirada_na_loja, entrega
  end
end