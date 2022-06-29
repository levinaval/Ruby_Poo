 #class Studies
 #  def profession
 #    @profession
 #  end

 #  def profession= profession
 #    @profession = profession
 #  end
 #end

 #studies = Studies.new
 #studies.profession = "Eu sou o Levi e vou me torna um Dev!"
 #puts studies.profession

 # or

 class Studies
  attr_accessor :profession, :complement
 end

 studies = Studies.new
 studies.profession = "Eu sou o Levi e vou me torna um Dev!"
 puts studies.profession

 studies.complement = "O quanto antes melhor!"
 puts studies.complement