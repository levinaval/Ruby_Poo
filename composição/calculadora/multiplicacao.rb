puts "Primeiro número da multiplicação"
  x = gets.chomp.to_i
  puts "O segundo"
  y = gets.chomp.to_i

  class Multiplicacao
    def initialize(x, y)
      @x, @y = x, y
    end

    def calcular
      mult = @x * @y
      puts "Resultado:"
      puts mult
    end
  end
  
 