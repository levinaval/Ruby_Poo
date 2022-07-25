#Atividade Sobre Herança e Polimorfismo

# Na classe Cachorro criar a função "comunicar" e esta irá imprimir uma string com a seguinte frase "au au au!";
# Na classe Carro, criar a função "ligar carro" e está ira imprimir uma string com a seguinte frase "o carro está ligado!";
# Na classe Funcionário, criar a função "calcular comissão" que vai receber dois argumentos e somar a comissão do funcionário;
#imprimindo o valor da comissão.

require_relative 'cachorro'
require_relative 'carro'
require_relative 'funcionario'

puppy = Puppy.new
puppy.comunicar

car = Car.new
car.turn_on_car

employee = Employee.new
employee.calculate_commission(2000.0, 8)