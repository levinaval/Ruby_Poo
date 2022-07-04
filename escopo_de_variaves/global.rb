#Declarada com o prefixo $
# Pode ser acessada em qualquer lugar do programa. OBS: "Fortemente desencorajado o seu uso."

class Restalrante
  def first_request
    $global = 0
    puts $global
  end
end

class Lanchonete
  def second_request
    $global += 1
    puts $global    
  end
end

restalrante = Restalrante.new
lanchonete = Lanchonete.new

restalrante.first_request
lanchonete.second_request
lanchonete.second_request
# Por isso é muito perigosa! pode ser chamada por qualquer método, qualquer lugar pode altera-la. 
puts $global