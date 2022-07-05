# Escreva um programa que leia dois nomes e mostre o que contém maior quantidade de caracteres.

print "Escreva o primeiro nome: "
name1 = gets.chomp

print "Escreva o segundo nome: "
name2 = gets.chomp

class Contagem
  def initialize(name1, name2)
    @name1 = name1
    @name2 = name2
  end
end

class MaisCaracteres < Contagem
  def caracteres(@name1, @name2)
    @name1.length
    @name2.length
  end

  def contagem
    if @name1 > @name2 
      puts "Este nome #{@name1} tem #{@name1.length} caracteres!"
    elsif @name1 < @name2
      puts "Este nome #{@name2} tem #{@name2.length} caracteres!"
    else
      pust "Estes nomes #{@name1} e #{@name2} são iquais pois tem #{@name1.length} caracteres!"
    end
  end
end

confere = MaisCaracteres.new(name1, name2)
puts confere.contagem