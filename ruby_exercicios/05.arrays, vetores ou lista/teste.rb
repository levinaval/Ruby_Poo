menu_de_lanche = ["Sopa", "Cachorro Quente", "Amburgue", "Batata Frita", "Filer Parmagiana", "Pastel"]
 
menu_de_lanche.push()
 
menu_de_lanche_organizada = menu_de_lanche.sort
 puts "Olá! benvindo a lanchonete do Levi"
 puts
 puts "Gostaria de fazer o seu pedido?"
 puts "Sim ou Não"
 puts
 
 decisao = gets.chomp
 
if decisao == "sim"
 puts "Este é o menu."
 puts 
 puts menu_de_lanche_organizada
 puts 
 
 
 elsif decisao == "nao"
  puts "Certo, espero que volte logo. xau!!"
 
 else
  puts "Não é isso que eu quero saber."
 
end
 
menu_de_lanche = []
 
menu_de_lanche << gets.chomp
 
menu_de_bebidas = ["Suco", "Refrigerante", "Água de cocô", "Caldo de cana"]
 
menu_de_bebidas.push()
 
menu_de_bebidas_organisada = menu_de_bebidas.sort
  
 puts "Algo para beber?"
 puts "Sim ou Não" 
decisao = gets.chomp
 
if decisao == "sim"
 puts
 puts "Menu de bebidas"
 puts 
 puts menu_de_bebidas
 puts
 
elsif decisao == "nao"
 puts "Certo!"
  
else
 puts "Não entende..." 
end
 
menu_de_bebidas = []
 
menu_de_bebidas << gets.chomp
 
 puts "Ok..."
 puts
 puts "Confirmando o seu pedido..."
 puts
 puts "Lanche:"
 puts menu_de_lanche
 puts
 puts "Bebida:"
 puts menu_de_bebidas
 puts
 puts "Deseja acrescentar mais algum pedido?"
 puts "Sim ou Não"
 puts
 
acrescentar = gets.chomp
 
if acrescentar == "sim"
 puts
 puts "Acrescentando pedido!"
 puts

 menu_pedido_acrescentado = []
 
 menu_pedido_acrescentado << gets.chomp
 
 elsif acrescentar == "nao"
 puts
 puts "Finalizando o pedido..."
 puts
 puts "Aperte ENTER para conferir seu pedido."
 puts
 
 else
 puts "Opção não reconhecida!"
 
end
  
 puts "PEDIDO FINALIZADO!"
 puts
 print "Lanche:"
 puts menu_de_lanche
 puts
 print "Bebida:"
 puts menu_de_bebidas
 puts
 print "Pedido acrescentado:"
 puts menu_pedido_acrescentado