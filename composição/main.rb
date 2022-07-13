require_relative 'menu_lanches'
require_relative 'menu_bebidas'

menu_lanches = MenuLanches.new("Hamburger", "Cachorro Quente", "Batata Frita")
menu_bebidas = MenuBebidas.new(["Suco", "Refrigerante"])

puts "-*-*-*-*-*"
puts "Menu Lanches - Escolha o seu Lanche:"

puts "1. #{menu_lanches.lanche1}"
puts "2. #{menu_lanches.lanche2}"
puts "3. #{menu_lanches.lanche3}"

puts "Escolha o seu lanche: "
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
puts "Menu bebida - Escolha a sua bebida:"

menu_bebidas.options.size.times do |posicao|
  puts "#{posicao + 1} #{menu_bebidas.options[posicao]}"
end

puts "Escolha a sua bebida: "
bebida = gets.chop.to_i

case bebida
when 1
  resultado2 = menu_bebidas
when 2
  resultado2 = menu_bebidas
end

puts resultado2