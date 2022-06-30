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
   puts
   puts "Ok! Até a procima."
 elsif decisao == "nao"
   puts
   puts "Ok! Até a procima."
 else
   puts
   puts "Não compreendemos a sua opção."
 end
end

puts cliente(decisao, menu_de_lanche)

pedido_do_lanche = []
pedido_do_lanche = gets.chomp

print "Quer pedir algo para beber? "
puts
decisao2 = gets.chomp

def cliente2(decisao2, menu_de_bebidas)
  if decisao2 == "sim"
    puts
    puts menu_de_bebidas.menu2
  elsif decisao2 == "não"
    puts
    puts "Certo... deseja algo mais?"
  elsif decisao2 == "nao"
    puts
    puts "Certo... deseja algo mais?"
  else
    puts
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
   puts
   puts "Lanche ou bebida"
 elsif decisao3 == "não"
   puts
   puts "Pedido finalizando."
   puts "É para entrega ou retirada na loja?"
  elsif decisao3 == "nao"
   puts
   puts "Pedido finalizando."
   puts "É para entrega ou retirada na loja?"
 else
   puts
   puts "Não compreendemos a sua opção."
 end
end

puts escolha(decisao3)
 
decisao4 = gets.chomp

def inclusao1(decisao4, menu_de_lanche, menu_de_bebidas)
 if decisao4 == "lanche"
  puts
  puts menu_de_lanche.menu1
  elsif decisao4 == "bebida"
  puts
  puts menu_de_bebidas.menu2
  elsif decisao4 == "entrega"
  puts
  puts "Seu pedido será entregue entre 40 a 60 minutos!"
  elsif decisao4 == "retirada"
  puts
  puts "Seu pedido será liberado para a retirada em 40 minutos!"
  elsif decisao4 == "retirada na loja"
  puts
  puts "Seu pedido será liberado para a retirada em 40 minutos!"
  elsif decisao4 == "retirada loja"
  puts
  puts "Seu pedido será liberado para a retirada em 40 minutos!"
  else
  puts
  puts "Não compreendemos a sua opção."
 end
end

puts inclusao1(decisao4, menu_de_lanche, menu_de_bebidas)

novo_pedido1 = []
novo_pedido1 = gets.chomp


puts "Algo mais?"
decisao5 = gets.chomp

def inclusao1(decisao5, menu_de_lanche, menu_de_bebidas)
 if decisao5 == == "lanche"
   puts
   puts menu_de_lanche.menu1
  elsif decisao4 == "bebida"
   puts
   puts menu_de_bebidas.menu2
  elsif decisao5 == "Não"
   puts "Tudo bem agradecemos os seus pedidos e esperamos que volte sempre!"
  else
   puts "Não compreendemos a sua opção."
 end
end

def inclusao2(decisao6, menu_de_lanche, menu_de_bebidas)
  if decisao6 == "lanche"
    puts
    puts menu_de_lanche.menu1
  elsif decisao6 == "bebida"
    puts
    puts menu_de_bebidas.menu2
 end
end

puts inclusao2(decisao6, menu_de_lanche, menu_de_bebidas)

novo_pedido2 = []
novo_pedido2 = gets.chomp

class InclusaoDePedido
  def initialize(novo_pedido1, novo_pedido2)
    @novo_pedido1 = novo_pedido1
    @novo_pedido2 = novo_pedido2
  end

  def todos_os_pedidos
    puts "Pedido realizado:"
    puts "#{@pedido_do_lanche}"
    puts "#{@pedido_do_bebida}"
  end
end

inclusao = InclusaoDePedido.new(novo_pedido1, novo_pedido2)
#puts inclusao.todos_os_pedidos
#pedido.mostrar_carrinho_de_pedidos

class PedidoFinalizado
  def initialize(pedido, inclusao)
    @pedido = pedido
    @inclusao = inclusao
  end

  def mostrar_carrinho_de_pedidos2
    puts "Pedido finalizado!"
    puts "#{@pedido}"
    puts "#{@inclusao}"
  end
end

carrinho = PedidoFinalizado.new(pedido, inclusao)
puts carrinho.mostrar_carrinho_de_pedidos2