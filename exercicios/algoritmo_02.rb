#Escreva um algoritmo que solicite ao usuário a entrada de 5 nomes, e que exiba a lista desses nomes na tela.
#Após exibir essa lista, o programa deve mostrar também os nomes na ordem inversa em que o usuário os digitou, um por linha.

lista = []
for i in 1..5
  nome = gets.chomp
  lista.push(nome)  
end
print lista
puts ""

contador = lista.size - 1
while contador >= 0
  puts lista[contador]
  contador -= 1
end