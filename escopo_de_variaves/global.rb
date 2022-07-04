#Declarada com o prefixo $
# Pode ser acessada em qualquer lugar do programa. OBS: "Fortemente desencorajado o seu uso."

class Restalrant
  def first_request
    $global = 0
    puts $global
  end
end

class CoffeeMachine
  def second_request
    $global += 1
    puts $global    
  end
end

really = Restalrant.new
coffee_machine = CoffeeMachine.new

really.first_request
coffee_machine.second_request
coffee_machine.second_request
# Por isso é muito perigosa! pode ser chamada por qualquer método, qualquer lugar pode altera-la. 
puts $global   