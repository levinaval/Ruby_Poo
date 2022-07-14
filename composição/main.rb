require_relative 'menu_lanches'
require_relative 'menu_bebidas'
require_relative 'forma_de_entrega'

menu_lanches = MenuLanches.new("Hamburger", "Cachorro Quente", "Batata Frita")
menu_bebidas = MenuBebidas.new(["Suco", "Refrigerante"])

puts "-*-*-*-*-*"
puts "Menu Lanches - Escolha o seu Lanche:"

puts "1. #{menu_lanches.lanche1}"
puts "2. #{menu_lanches.lanche2}"
puts "3. #{menu_lanches.lanche3}"

print "Escolha o seu lanche: "
lanche = gets.chop.to_i

case lanche
  puts
when 1
  resultado = menu_lanches.lanche1
when 2
  puts
  resultado = menu_lanches.lanche2
when 3
  puts
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
  puts
  puts menu_bebidas.options[1]
when 2
  puts
  puts menu_bebidas.options[0]
end

puts "Degeja algo mais?"
print "1 (Sim), 2 (Não): "
decisao1 = gets.chop.to_i

#case decisao1
# when 1
#  puts "1. #{menu_lanches.lanche1}"
#  puts "2. #{menu_lanches.lanche2}"
#  puts "3. #{menu_lanches.lanche3}"
# when 
#  
# #else
# #  puts "Opção inexistente"
#end

#puts forma_de_entrega.retirada_na_loja
#puts forma_de_entrega.entrega