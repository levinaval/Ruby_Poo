class Veiculo
  attr_reader :modelo

  def initialize(modelo)
    @modelo = modelo
  end

  def ligar_carro
    puts "o carro esta ligado!"
  end
end

class Carro < Veiculo
  attr_reader :marca

  def initialize(modelo, marca)
  super(Veiculo)
  @marca = marca
  end
end

celta = Carro.new("celta", "chevrolet")

puts celta.modelo
puts celta.marca
celta.ligar_carro