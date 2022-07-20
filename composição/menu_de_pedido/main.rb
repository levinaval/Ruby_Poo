require_relative 'menu_lanches'
require_relative 'menu_bebidas'
require_relative 'forma_de_entrega'

menu_lanches = MenuLanches.new("Hamburger", "Cachorro Quente", "Batata Frita")
menu_bebidas = MenuBebidas.new(["Suco", "Refrigerante"])
forma_de_entrega = RetiradaDePedido.new("O pedido estará disponível para a retirada em 40 minutos!", "O pedido estará saindo para a entrega em 40 minutos!")

puts "-*-*-*-*-*"
puts "Menu Lanches - Escolha o seu Lanche:"

puts "1. #{menu_lanches.lanche1}"
puts "2. #{menu_lanches.lanche2}"
puts "3. #{menu_lanches.lanche3}"

print "Escolha o seu lanche: "
lanche = gets.chop.to_i

case lanche
when 1
  resultado = menu_lanches.lanche1
when 2
  resultado = menu_lanches.lanche2
when 3
  resultado = menu_lanches.lanche3
end

puts 
puts resultado

puts "-*-*-*-*-*"
puts "Menu bebida:"
menu_bebidas.options.size.times do |posicao|
  puts "#{posicao + 1} #{menu_bebidas.options[posicao]}"
end

print "Escolha a sua bebida: "
bebida = gets.chop.to_i
puts

case bebida
when 1
  puts menu_bebidas.options[1]
when 2
  puts menu_bebidas.options[0]
end

puts "É para entregar(1) ou retirar na loja(2)?"
decisao = gets.chop.to_i

case decisao
when 1
puts forma_de_entrega.entrega  
when 2
puts forma_de_entrega.retirada_na_loja  
else
  puts "Opção inezistente!"
end