class Animal
  attr_reader :nome

def initialize(nome)
  @nome = nome
end

def comunicar
 puts "classe mãe!"
end
end

class Cachorro < Animal
attr_reader :raca

def initialize(nome, raca)
 super(nome)
 @raca = raca
end

def comunicar
 puts "au, au, au = sou seu filho!"
end
end

marlei = Cachorro.new("marlei", "pit bull")

puts marlei.nome
puts marlei.raca
marlei.comunicar