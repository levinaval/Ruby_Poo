class Calculadora
  def somar(*args)
    lista = []
    lista.push(*args)
    lista.inject(:+)
  end
end