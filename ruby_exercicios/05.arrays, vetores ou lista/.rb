puts "Deseja acrescentar mais algum pedido?"
 puts "Sim ou Não"
 puts
 
acrescentar = gets.chomp
 
if acrescentar == "sim"
 puts
 puts "Acrescentando pedido!"
 puts

menu_pedido_acrescentado = gets.chomp

pedido_acrescentado = []
 
 elsif acrescentar == "nao"
 puts
 puts "Finalizando o pedido..."
 puts
 puts "Aperte ENTER para conferir seu pedido."
 puts
 
 else
 puts "Opção não reconhecida!"
 
end
 


 
#pedido_acrescentado << gets.chomp

puts menu_pedido_acrescentado