require_relative 'menu_lanches'
require_relative 'menu_bebidas'
require_relative 'forma_de_entrega'

snacks_menu = SnacksMenu.new("Hamburger", "Cachorro Quente", "Batata Frita")
drinks_menu = DrinksMenu.new(["Suco", "Refrigerante"])
order_ithdrawal = OrderWithdrawal.new("O pedido estará disponível para a retirada em 40 minutos!", "O pedido estará saindo para a entrega em 40 minutos!")

puts "-*-*-*-*-*"
puts "Menu Lanches - Escolha o seu Lanche:"

puts "1. #{snacks_menu.snacks1}"
puts "2. #{snacks_menu.snacks2}"
puts "3. #{snacks_menu.snacks3}"

print "Escolha o seu lanche: "
snacks = gets.chop.to_i

case snacks
when 1
  result = snacks_menu.snacks1
when 2
  result = snacks_menu.snacks2
when 3
  result = snacks_menu.snacks3
end

puts 
puts result

puts "-*-*-*-*-*"
puts "Menu bebida:"
drinks_menu.options.size.times do |posicao|
  puts "#{posicao + 1} #{drinks_menu.options[posicao]}"
end

print "Escolha a sua bebida: "
drinks = gets.chop.to_i
puts

case drinks
when 1
  puts drinks_menu.options[1]
when 2
  puts drinks_menu.options[0]
end

puts "É para entregar(1) ou retirar na loja(2)?"
decision = gets.chop.to_i

case decision
when 1
puts order_ithdrawal.delivery  
when 2
puts order_ithdrawal.pick_up_in_store  
else
  puts "Opção inezistente!"
end