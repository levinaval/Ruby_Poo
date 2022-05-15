loja = "fechada"

unless loja == "aberta"
  loja = "Aberta.. pode entra!"
else
  loja = "Fechada.. não pode entra"
end

puts "A loja esta #{loja}"

#Inverte a comparasão..

loja = "fechada"

if not loja == "aberta"
  loja = "Aberta.. pode entra!"
else
  loja = "Fechada.. não pode entra"
end

puts "A loja esta #{loja}"

#Tem o mesmo efeito!