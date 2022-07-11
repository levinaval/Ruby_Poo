class Calculadora
  def somar(*args)
    lista = []
    lista.push(*args)
    lista.inject(:+)
  end
end

calculadora = Calculadora.new
result = calculadora.somar(3, 5, 4, 14)
puts result