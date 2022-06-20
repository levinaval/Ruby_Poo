# Seu nome começa com o símbolo @.
# Semelhante a variável de classe, tendo como única diferença o valor que não é compartilhado entre todas as instância de sua classe.

class Usuario
 def add(name)
   @name = name
   puts "Usuario adicionado"
   hello
 end  

 def hello
   puts "Seja bem vindo, #{@name}!"
 end
end

user = Usuario.new
user.add("Levi")