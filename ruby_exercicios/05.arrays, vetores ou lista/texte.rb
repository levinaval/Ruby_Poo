lista = ["Sopa", "Cahorro Quente", "Amburgue", "Batata Frita", "Filer Parmagiana", "Pastel"]

lista.push()

lista_organizada = lista.sort

puts "Olá! benvindo a lanchonete"
puts "Quer fazer o seu pedido?"
decisao = gets.chomp

if decisao == "sim"
  puts "Este é o menu."
  puts "---------------"
  puts lista_organizada
  puts "---------------"
  puts "Faça o seu pedido"


elsif decisao == "nao"
  puts "Xau!!"

else
  "Não é isso que eu quero saber."

end

lista1 = []

lista1 << gets.chomp

puts "-----------"
puts "Algo para beber?"

puts "-----------"
puts "Confirmando o seu pedidio"
puts lista1