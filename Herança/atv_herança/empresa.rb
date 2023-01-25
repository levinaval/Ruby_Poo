class Pessoa
  attr_reader :nome, :cargo, :empresa
  def initialize(nome, cargo, empresa)
    @nome, @cargo, @empresa = nome, cargo, empresa
  end

  def apresentação
    puts "Eu sou #{@nome}, trabalho na #{@empresa} e já fui promovido para o cargo de #{@cargo}."
  end
end

p = Pessoa.new("Lucas", "Diretor", "Petrobrans")
p.apresentação

class Empresa < Pessoa
  attr_reader :nome, :cargo, :empresa
  def initialize(nome, cargo, empresa, sede)
    @nome, @cargo, @empresa, @sede = nome, cargo, empresa, sede
  end

  def nomeação
    puts "Nós da empresa #{@empresa}, estamos aqui para parabenizar o colaborador #{@nome} pela sua promoção a #{@cargo} da nossa sede em #{@sede}."
  end
end

e = Empresa.new("Lucas", "Diretor", "Petrobrans", "Rezende")

e.nomeação