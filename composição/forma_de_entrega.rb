class RetiradaDePedido
  attr_reader :retirada_na_loja, :entrega

  def initialize(retirada_na_loja, entrega)
    @retirada_na_loja, @entrega = retirada_na_loja, entrega
  end
end

forma_de_entrega = RetiradaDePedido.new("O pedido estará disponível para a retirada em 40 minutos!", "O pedido estará saindo para a entrega em 40 minutos!")