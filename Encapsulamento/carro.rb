class Carro
  attr_reader :modelo, :ano, :cor

  def initialize(modelo, ano, cor)
    @modelo = modelo
    @ano = ano
    @cor = cor
  end
end

carro = Carro.new("Versa", 2014, "Preto")

#puts carro.modelo
#puts carro.ano
#puts carro.cor

puts "Comprei um carro do modelo #{carro.modelo}, ano #{carro.ano}. É um carro lindo da cor #{carro.cor}"