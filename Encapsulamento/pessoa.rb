class Pessoa
  attr_writer :nome
  attr_reader :idade
  attr_accessor :nacionalidade

  def initialize(nome, idade, nacionalidade)
    @nome = nome
    @idade = idade
    @nacionalidade = nacionalidade
  end

  def ano_nascimento(idade)
    2021 - idade
  end
end

p1 = Pessoa.new("Levi", 35, "brasileiro")
# p1.idade =  40

puts p1.ano_nascimento(p1.idade)

# puts p1.nome
puts p1.idade
puts p1.nacionalidade