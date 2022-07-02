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

class Pencil
  def write
    puts "Escrevendo à Lápis"
  end
end

keyboard = Keyboard.new
pencil = Pencil.new
pev = Pev.new

puts "Lapis:"
pencil.write
puts "caneta:"
pencil.write
puts "Teclado:"
keyboard.write