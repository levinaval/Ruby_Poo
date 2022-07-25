class Employee

  def calculate_commission(sale, gratification)
    commission = (sale * gratification) / 100
    diferenca = sale - commission
    puts "A comição para o vendedor: " +
    commission.to_s
  end
end