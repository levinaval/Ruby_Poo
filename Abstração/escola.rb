class Escola

  def initialize(primeiro_A, segundo_A, terceiro_A, quarto_A)
    @primeiro_A, @segundo_A, @terceiro_A, @quarto_A = primeiro_A, segundo_A, terceiro_A, quarto_A
  end

  def primerio_A
    puts "alunos: Levi", "Bruno", "Carlos"
  end

  def segundo_A
    puts "alunos: Davi", "Murilo", "Paulo"
  end

  def terceiro_A
    puts "alunos: Lemos", "Bruna", "Carlaio"
  end

  def quarto_A
    puts "alunos: Leli", "Brendo", "Cordoba"
  end

  #def boletim
   # soma = @segundo_A + @terceiro_A + @quarto_A
    #media = soma / 3
    #puts "O primeiro_A #{@primeiro_A}, teve a media #{media}."
  #end
end

print "Qual turma você quer saber? "
puts "Primerio_A = 1"
puts "Segundo_A = 2"
puts "Terceiro_A = 3"
puts "Quarto_A = 4"

turma = gets.chomp

if turma == 1
  
elsif 
  
else
  
end
boletim = Escola.new(primeiro_A, segundo_A, terceiro_A, quarto_A)
boletim.boletim