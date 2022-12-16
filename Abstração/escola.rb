puts "Qual turma você quer ver?"
puts "A ou B"

decisao = gets.chomp.to_f

turmaA = ["levi", "laura"]
turmaB = ["louise", "luna"]

class Escola
  def initialize(turmaA, turmaB)
    @turmaA, @turmaB = turmaA, turmaB
  end

  def a 
    puts "Temos a turma #{@turmaA}"
  end

  def b     
    puts "Temos a turma #{@turmaB}"
  end

  def escolha
   if decisao == "a"
    escola.a 
   elsif decisao == "b"
    escola.b
   else
     puts "Opção inválida"
   end
  end
end


escola = Escola.new(turmaA, turmaB)
escola.escolha