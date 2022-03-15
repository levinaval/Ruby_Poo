menu_de_lanche = ["Sopa", "Cahorro Quente", "Amburgue", "Batata Frita", "Filer Parmagiana", "Pastel"]

menu_de_lanche.push()

menu_de_lanche_organizada = menu_de_lanche.sort

puts "Olá! benvindo a lanchonete"
puts "Quer fazer o seu pedido?"
decisao = gets.chomp

if decisao == "sim"
  puts "Este é o menu."
  puts "---------------"
  puts menu_de_lanche_organizada
  puts "---------------"
  puts "Faça o seu pedido"
  puts "-----------------"


elsif decisao == "nao"
  puts "Xau!!"

else
  "Não é isso que eu quero saber."

end

menu_de_lanche = []

menu_de_lanche << gets.chomp

menu_de_bebidas = ["Suco", "Refrigerante", "Água de cocô", "Caldo de cana"]

menu_de_bebidas.push()

menu_de_bebidas_organisada = menu_de_bebidas.sort

puts "-----------"
puts "Algo para beber, Sim ou Não?"

decisao = gets.chomp

if decisao == "sim"
  puts "Menu de bebidas"
  puts "---------------"
  puts menu_de_bebidas
  
end

#puts "-----------"
#puts "Confirmando o seu pedidio"
#puts menu_de_lanche