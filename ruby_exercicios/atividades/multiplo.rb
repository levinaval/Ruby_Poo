##Escreva um programa que leia um número e mostre se ele é múltiplo de 7.

puts "Dígite um número."
numero = gets.chomp.to_i

resoltado = numero * 7

def decisao(resoltado)

  if resoltado <= 0

    puts "Resultado é #{resoltado} Este não é múltiplo de 7."

  else

    puts "Resultado é #{resoltado} Este é múltiplo de 7."

  end
  
end

puts decisao(resoltado)