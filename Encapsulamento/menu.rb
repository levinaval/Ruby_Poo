class MenuDeLanche 
  def initialize(poi1, opi2, opi3, opi4, opi5, opi6)
    @poi1 = poi1
    @opi2 = opi2
    @opi3 = opi3
    @opi4 = opi4
    @opi5 = opi5
    @opi6 = opi6
  end
  def menu1
    puts "Este é o nosso Menu:"
    puts "#{@poi1}, #{@opi2}, #{@opi3}, #{@opi4}, #{@opi5}, #{@opi6}"
  end
end

menu_de_lanche = MenuDeLanche.new("sopa", "cachorro_quente", "amburgue", "batata_frita", "filer_parmagiana", "pastel")

class MenuDeBebidas
  def initialize(opi1, opi2, opi3, opi4)
    @opi1 = opi1
    @opi2 = opi2
    @opi3 = opi3
    @opi4 = opi4
  end

  def menu2
    puts "Este é o nosso menu de bebidas:"
    puts "#{@opi1}, #{@opi2}, #{@opi3}, #{@opi4}"
  end
end

menu_de_bebidas = MenuDeBebidas.new("Suco", "Refrigerante", "Água de cocô", "Caldo de cana")

puts "Olá! benvindo a Lanchonete Delícia"
puts
puts "Gostaria de fazer o seu pedido?"
decisao = gets.chomp

def cliente(decisao)
 if decisao == "sim"
   puts menu_de_lanche.menu1
 elsif decisao == "não"
   puts "Ok! Até a procima."
 else
   puts "Não compreendemos a sua opção."
 end
end

puts cliente(decisao)

pedido_do_lanche = []
pedido_do_lanche = gets.chomp

puts "Quer pedir algo para beber?"
decisao2 << gets.chomp

def cliente2(decisao2)
  if decisao2 == "sim"
    puts menu_de_bebidas.menu2
  elsif decisao2 == "não"
    puts "Certo... deseja algo mais?"
  else
    puts "Não compreendemos a sua opção."
  end  
end

puts cliente2(decisao2)

pedido_do_bebida = []
pedido_do_bebida = gets.chomp

class LanchePedido
  def initialize(pedido_do_lanche)
    @pedido_do_lanche = pedido_do_lanche
  end

  def mostra_pedido1
    puts "#{@pedido_do_lanche}"
  end
end