menu_de_lanche = ["Sopa", "Cahorro Quente", "Amburgue", "Batata Frita", "Filer Parmagiana", "Pastel"]

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
  puts "Confirmando o seu pedidio"
  puts "------------------"
  puts
  puts "Lanche:"
  puts menu_de_lanche
  puts "-----------------"
  puts
  puts "Bebida:"
  puts menu_de_bebidas
  puts
  puts "Deseja acrecentar mais algum pedido?"
  puts

acrecentar = gets.chomp

if acrecentar == "sim"
  puts
  puts "Acrecentando pedido!"
  puts

 elsif acrecentar == "nao"
  puts
  puts "Finalisando o pedido..."
  puts
  puts "Aperte ENTER para conferir seu padido."
  puts

 else
  puts "Opçâo não reconhecida!"

end

escolha = gets.chomp

#if escolha == "lanche"
#  puts "Acrecente o que dezeja."

#  elsif escolha == "bebida"
#  puts "Acrecente o que dezeja."

 # else
  #puts "Opção não reconhecida!"

#end

menu_pedido_acrecentado = [("Pedido incluido")]
menu_pedido_acrecentado << gets.chomp

  

  puts "-----------"
  puts "Pedidio finalizado!"
  puts "------------------"
  puts "Lanche:"
  puts menu_de_lanche
  puts "-----------------"
  puts
  puts "Bebida:"
  puts menu_de_bebidas
  puts
  puts "-----------------"
  puts menu_pedido_acrecentado
  