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
print "Gostaria de fazer o seu pedido? "
decisao = gets.chomp

def cliente(decisao, menu_de_lanche)
 if decisao == "sim"
   puts
   puts menu_de_lanche.menu1
 elsif decisao == "não"
   puts "Ok! Até a procima."
 else
   puts "Não compreendemos a sua opção."
 end
end

puts cliente(decisao, menu_de_lanche)

pedido_do_lanche = []
pedido_do_lanche = gets.chomp

print "Quer pedir algo para beber? "
decisao2 = gets.chomp

def cliente2(decisao2, menu_de_bebidas)
  if decisao2 == "sim"
    puts menu_de_bebidas.menu2
  elsif decisao2 == "não"
    puts "Certo... deseja algo mais?"
  else
    puts "Não compreendemos a sua opção."
  end  
end

puts cliente2(decisao2, menu_de_bebidas)

pedido_do_bebida = []
pedido_do_bebida = gets.chomp

class PedidoDoCliente
  def initialize(pedido_do_lanche, pedido_do_bebida)
    @pedido_do_lanche = pedido_do_lanche
    @pedido_do_bebida = pedido_do_bebida
  end

  def mostrar_carrinho_de_pedidos
    puts
    puts "Pedido realizado:"
    puts "#{@pedido_do_lanche}"
    puts "#{@pedido_do_bebida}"
  end
end

pedido = PedidoDoCliente.new(pedido_do_lanche, pedido_do_bebida)
pedido.mostrar_carrinho_de_pedidos

puts
print "Algo mais? "
decisao3 = gets.chomp

def escolha(decisao3)
 if decisao3 == "sim"
   puts "Lanche ou bebida"
 elsif decisao3 == "não"
   puts "Pedido finalizando."
   puts "É para entrega ou retirada na loja?"
 else
   puts "Não compreendemos a sua opção."
 end
end

puts escolha(decisao3)
 
decisao4 = gets.chomp
#def destino_do_pedido(decisao5)
# if decisao5 == "entrega"
#   puts "Seu pedido chegará entre 40 a 60 minutos"
# elsif decisao5 == "loja"
#   puts "Seu pedido poderá ser retirado da LOJA entre 40 a 50 minutos!"
# end
#end
#
#puts destino_do_pedido(decisao5)


def inclusão1(decisao4, menu_de_lanche, menu_de_bebidas)
 if decisao4 == "lanche"
  puts menu_de_lanche.menu1
 elsif decisao4 == "bebida"
  puts menu_de_bebidas.menu2
 end
end

puts inclusão1(decisao4, menu_de_lanche, menu_de_bebidas)

novo_pedido = []
novo_pedido = gets.chomp


puts "Algo mais?"
decisao6 = gets.chomp

def inclusão2(decisao6, menu_de_lanche, menu_de_bebidas)
  if decisao5 == "lanche"
    puts menu_de_lanche.menu1
  elsif decisao5 == "bebida"
    puts menu_de_bebidas.menu2
 end
end

puts inclusão2(decisao6, menu_de_lanche, menu_de_bebidas)

novo_pedido2 = []
novo_pedido2 = gets.chomp

class inclusaoDePedido
  def initialize(inclusão1, inclusão2)
    
  end
end

class PedidoFinalizado
def initialize()
  
end
end