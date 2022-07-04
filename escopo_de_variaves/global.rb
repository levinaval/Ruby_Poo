#Declarada com o prefixo $
# Pode ser acessada em qualquer lugar do programa. OBS: "Fortemente desencorajado o seu uso."

class Restalrant
  def first_request
    $global = 0
    puts $global
  end
end

class Cafeteria
  def second_request
    $global += 1
    puts $global    
  end
end

really = Restalrant.new
cafeteria = Cafeteria.new

really.first_request
cafeteria.second_request
cafeteria.second_request
# Por isso é muito perigosa! pode ser chamada por qualquer método, qualquer lugar pode altera-la. 
puts $global   