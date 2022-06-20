# Declarada com o prefixo @@.
# Pode ser acessada em qualquer lugar da classe onde foi declarada e seu valor é compartilhado entre todas as instâncias de sua classe.

class User
@@user_count = 0
 def add(nome)
  puts "User #{nome} adicionado."
  @@user_count += 1
  puts @@user_count 
 end  
end

first_user = User.new
first_user.add("Levi")

second_user = User.new
second_user.add("Luna")