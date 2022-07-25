class Cachorro
  attr_reader :nome

  def initialize(nome)
    @nome = nome
  end
  
  def comunicar
    puts "Au Au Au"
  end
end