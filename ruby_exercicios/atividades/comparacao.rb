#puts "Dígite um número."
#
#numero = gets.chomp.to_i
#
#if numero == 10
#
#  puts "Este número que você dígitou é igual a 10!"
#
#else
#  
#  puts "Este número não é igual a 10!"
#
#end 

# or

puts "Dígite um número."

numero = gets.chomp.to_i

def comparacao(numero)

  if numero == 10

    puts "Este número que você dígitou é igual a 10!"
  
  else
    
    puts "Este número não é igual a 10!"
  
  end

end

comparacao(numero)