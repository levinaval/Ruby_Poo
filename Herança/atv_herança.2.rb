#1. Criar uma classe Pessoa com atributo nome, idade. Pessoa terá um método chamado apresentar que imprimirá
#a seguinte frase: Olá! Eu sou classe Pessoa.

#2. Cria uma classe Professor com o atributo disciplina, Professor herdará de Pessoa. Professor terá um método chamado
#apresentar (sobreescrita) que imprimirá a seguinte frase: Olá! Eu sou Professor #{nome} da disciplina #{disciplina}.

#3. Cria uma classe Aluno com o atributo matrícula e série, Aluno herdará de Pessoa. Aluno terá um método chamado
#apresentar (sobreescrita) que imprimirá a seguinte frase:
#Olá! Eu sou Aluno #{nome} da série #{serie} com a seguinte matrícula #{matrícula}.

#4. Cria uma classe Diretor com o atributo setor, Diretor herdará de Pessoa. Aluno terá um método chamado
#apresentar (sobreescrita) que imprimirá a seguinte frase: Olá! Eu sou Diretor #{nome} do setor #{setor}.

class Pessoa
 def apresentar
   puts "Olá! Eu sou classe Pessoa."
 end
end