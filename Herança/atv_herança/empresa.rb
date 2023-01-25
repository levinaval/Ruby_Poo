class Pessoa
  attr_reader :nome, :cargo, :empresa
  def initialize(nome, cargo, empresa)
    @nome, @cargo, @empresa = nome, cargo, empresa
  end

  def apresentação
    puts "Eu sou #{@nome}, trabalho na #{@empresa} e já fui promovido para o cargo de #{@cargo}."
  end
end

#p = Pessoa.new("Lucas", "Diretor", "Petrobrans")
#p.apresentação

class Empresa < Pessoa
  attr_reader :
  def initialize
    
  end
end