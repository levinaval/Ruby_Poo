class Livros
  attr_reader :nome, :ano, :preco

  def initialize(nome, ano, preco)
    @nome, @ano, @preco = nome, ano, dar_desconto(preco)
  end

  def mostra_dados
    puts "Livos: #{@nome}, ano de lançamento: #{@ano}, preço: r$ #{@preco}"
  end

  private
  def dar_desconto(preco)
   if @ano < 2000    
    @preco = @preco - (@preco * 0.1)
   else
     preco
   end
  end
end

l1 = Livros.new("bla bla", 1000, 50.00)
l1.mostra_dados