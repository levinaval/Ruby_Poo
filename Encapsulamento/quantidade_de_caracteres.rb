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

class MaisCaracteres
  def caracteres(@name1, @name2)
    @name1.length
    @name2.length
  end

  def Contagem
    if @name1 > @name2 
      puts "Este nome #{@name1} tem #{@name1.length} caracteres!"
    elsif 
      
    else
      
    end
  end
end