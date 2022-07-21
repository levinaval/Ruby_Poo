class OrderWithdrawal
  attr_accessor :pick_up_in_store, :delivery

  def initialize(pick_up_in_store, delivery)
    @pick_up_in_store, @delivery = pick_up_in_store, delivery
  end
end