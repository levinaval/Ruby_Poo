class Person
  attr_reader :name, :title, :company
  def initialize(name, title, company)
    @name, @title, @company = name, title, company
  end

  def presentation
    puts "Eu sou #{@name}, trabalho na #{@company} e já fui promovido para o cargo de #{@title}."
  end
end

p = Person.new("Lucas", "Diretor", "Petrobrans")
p.presentation

class Company < Person
  attr_reader :sede
  def initialize(name, title, company, sede)
    @name, @title, @company, @sede = name, title, company, sede
  end

  def appointment
    puts "Nós da empresa #{@company}, estamos aqui para parabenizar o colaborador #{@name} pela sua promoção a #{@title} da nossa sede em #{@sede}."
  end
end

e = Company.new("Lucas", "Diretor", "Petrobrans", "Rezende")

e.appointment