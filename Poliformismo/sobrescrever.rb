class Instrumento
  def escrever
    puts "Escrevendo Música"
  end
end

class Teclado < Instrumento
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