class Instrument
  def write
    puts "Escrevendo Música"
  end
end

# A palavra reservada "super" faz com que o comando das duas classes funcionem de forma conjunta, sem sobrescrever uma a outra. 
class Teclado < Instrument
  def write
    puts "estou aqui!"
    super
  end
end

class Caneta < Instrument
  def write
    puts "Escrevendo à Caneta"
  end
end

class Lapis
  def write
    puts "Escrevendo à Lápis"
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lapis:"
lapis.write
puts "Caneta:"
caneta.write
puts "Teclado:"
teclado.write