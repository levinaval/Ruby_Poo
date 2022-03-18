
menu_de_lanche = ["Sopa", "Cachorro Quente", "Amburgue", "Batata Frita", "Filer Parmagiana", "Pastel"]
 
menu_de_lanche.push()
 
menu_de_lanche_organizada = menu_de_lanche.sort
 puts "Olá! benvindo a lanchonete do Levi"
 puts
 puts "Gostaria de fazer o seu pedido?"
 puts
 
 decisao = gets.chomp
 
if decisao == "sim"
 puts
 puts "Este é o menu."
 puts
 puts "---------------"
 puts menu_de_lanche_organizada
 puts "-----------------"
 
 
elsif decisao == "nao"
 puts
 puts "Certo, espero que volte logo. xau!!"
 
else
 puts
 puts "Não é isso que eu quero saber."
 
end
 
menu_de_lanche = []
 
menu_de_lanche << gets.chomp
 
menu_de_bebidas = ["Suco", "Refrigerante", "Água de cocô", "Caldo de cana"]
 
menu_de_bebidas.push()
 
menu_de_bebidas_organisada = menu_de_bebidas.sort
 
 puts
 puts "-----------"
 puts "Algo para beber, Sim ou Não?"
 puts
 
decisao = gets.chomp
 
if decisao == "sim"
 puts
 puts "Menu de bebidas"
 puts "---------------"
 puts menu_de_bebidas
 puts
 puts "---------------"
 
elsif decisao == "nao"
 puts "Certo!"
  
else
 puts "Não entende..." 
end
 
menu_de_bebidas = []
 
menu_de_bebidas << gets.chomp
 
 puts
 puts "--------------"
 puts "Ok..."
 puts
 puts "Confirmando o seu pedido"
 puts "------------------"
 puts
 puts "Lanche:"
 puts menu_de_lanche
 puts "-----------------"
 puts
 puts "Bebida:"
 puts menu_de_bebidas
 puts
 puts "Deseja acrescentar mais algum pedido?"
 puts
 
acrescentar = gets.chomp
 
if acrescentar == "sim"
 puts
 puts "Acrescentando pedido!"
 puts
 
elsif acrescentar == "nao"
 puts
 puts "Finalizando o pedido..."
 puts
 puts "Aperte ENTER para conferir seu pedido."
 puts
 
else
 puts "Opção não reconhecida!"
 
end
 
menu_pedido_acrescentado = gets.chomp

pedido_acrescentado = []
 
pedido_acrescentado << gets.chomp
 
 
 puts "-----------"
 puts "Pedido finalizado!"
 puts "------------------"
 puts "Lanche:"
 puts menu_de_lanche
 puts "-----------------"
 puts
 puts "Bebida:"
 puts menu_de_bebidas
 puts
 puts "-----------------"
 puts
 puts "Pedido acrescentado:"
 puts menu_pedido_acrescentado