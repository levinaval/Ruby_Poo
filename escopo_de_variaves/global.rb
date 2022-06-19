#Declarada com o prefixo $
# Pode ser acessada em qualquer lugar do programa. OBS: "Fortemente desencorajado o seu uso."

class Restalrante
  def primeiro_pedido
    $global = 0
    puts $global
  end
end

class Lanchonete
  def segundo_pedido
    $global += 1
    puts $global    
  end
end

restalrante = Restalrante.new
lanchonete = Lanchonete.new

restalrante.primeiro_pedido
lanchonete.segundo_pedido
lanchonete.segundo_pedido
# Por isso é muito perigosa! pode ser chamada por qualquer método, qualquer lugar pode altera-la. 
puts $global