 #class Estudos
 #  def profession
 #    @profession
 #  end

 #  def profession= profession
 #    @profession = profession
 #  end
 #end

 #estudos = Estudos.new
 #estudos.profession = "Eu sou o Levi e vou me torna um Dev!"
 #puts estudos.profession

 # or

 class Estudos
  attr_accessor :profession, :complement
 end

 estudos = Estudos.new
 estudos.profession = "Eu sou o Levi e vou me torna um Dev!"
 puts estudos.profession

 estudos.complement = "O quanto antes melhor!"
 puts estudos.complement