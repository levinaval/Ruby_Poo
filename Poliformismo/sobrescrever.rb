class Instrument
  def write
    puts "Escrevendo Música"
  end
end

# A palavra reservada "super" faz com que o comando das duas classes funcionem de forma conjunta, sem sobrescrever uma a outra. 
class Keyboard < Instrument
  def write
    puts "estou aqui!"
    super
  end
end

class Pev < Instrument
  def write
    puts "Escrevendo à caneta"
  end
end

class Lapis
  def write
    puts "Escrevendo à Lápis"
  end
end

teclado = Keyboard.new
lapis = Lapis.new
caneta = Pev.new

puts "Lapis:"
lapis.write
puts "caneta:"
caneta.write
puts "Teclado:"
teclado.write