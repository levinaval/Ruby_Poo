class Instrumento
  def escrever
    puts "Escrevendo Música"
  end
end

# A palavra reservada "super" faz com que o comando das duas classes funcionem de forma conjunta, sem sobrescrever uma a outra. 
class Teclado < Instrumento
  def escrever
    puts "estou aqui!"
    super
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo à Caneta"
  end
end

class Lapis
  def escrever
    puts "Escrevendo à Lápis"
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lapis:"
lapis.escrever
puts "Caneta:"
caneta.escrever
puts "Teclado:"
teclado.escrever