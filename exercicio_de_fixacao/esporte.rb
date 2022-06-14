# classes
# Esportista
# * Métodos = competir > Imprime a Msg: "Partipando de uma competição"
# Jogador De Futibol
# * Métodos = correr > Imprime a Msg: "Correndo atrás de bola"
# Maratonista
# * Métodos = correr > Imprime a Msg: "Percorrendo o circuito"

# As classes "JogadorDeFutibol" e "Maratonista" devem herdar os comportamentos da classe "Esportista".
# No final do progama execute os métodos "competir" e "correr" em objetos do tipo "JogadorDeFutibol" e "Maratonista".

class Esportista
  def competir
    puts "Participando de uma competição"
  end
end
  
class JogadorDeFutibol < Esportista
 def correr 
   puts "Correndo atrás de bola"
 end
end

class Maratonista < Esportista
 def correr
  puts "Percorrendo o circuito"
 end
end

esportista = Esportista.new
jogadordefutibol = JogadorDeFutibol.new
maratonista = Maratonista.new

esportista.competir
jogadordefutibol.correr
maratonista.correr