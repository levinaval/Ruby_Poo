#Atividade Sobre Herança e Polimorfismo

# Na classe Cachorro criar a função "comunicar" e esta irá imprimir uma string com a seguinte frase "au au au!";
# Na classe Carro, criar a função "ligar carro" e está ira imprimir uma string com a seguinte frase "o carro está ligado!";
# Na classe Funcionário, criar a função "calcular comissão" que vai receber dois argumentos e somar a comissão do funcionário;
#imprimindo o valor da comissão.

class Cachorro
  def comunicar
    puts "Au Au Au"
  end
end

class Carro
  def ligar_carro
    puts "O carro está ligado!"
  end
end

class Funcionario
  def calcular_comicao(venda, gratificacao)
    comissao = (venda * gratificacao) / 100
    diferenca = venda - comissao
    puts "A comição para o vendedor: " +
    comissao.to_s
  end
end

cachorro = Cachorro.new
carro = Carro.new
funcionario = Funcionario.new

cachorro.comunicar
carro.ligar_carro
funcionario.calcular_comicao(2000.0, 8)