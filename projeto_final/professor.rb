require_relative "pessoa"

class Professor < Pessoa
    attr_accessor :disciplina

    def initialize(nome, idade, disciplina)
        super(nome)
        @idade = idade
        @disciplina = disciplina 
               
    end

    def apresentar
        puts "olá! sou o professor #{nome}, tenho #{idade} e dou aula de #{disciplina}."
    end
end