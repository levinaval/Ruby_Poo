#Código para incluir algum item em uma variável.

lista = []

lista.push("Feijão", "Farinha", "Macarrão")
lista << "Arroz"

lista.insert(2, "cuscuz")
puts lista[0..4]
