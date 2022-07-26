puts "Primeiro número da Subitração"
  x = gets.chomp.to_i
  puts "O segundo"
  y = gets.chomp.to_i
  
class Subtracao
  def initialize(x, y)
    @x, @y = x, y
  end

  def calcular
    subt = @x - @y
    puts "Resultado:"
    puts subt
  end
end

