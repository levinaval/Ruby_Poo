class Livro
  attr_accessor :nome, :preco, :ano

  def initialize(nome, preco, ano)
    @nome, @preco, @ano = nome, preco, ano
    preco_desconto
  end

  def info
   puts "Nome: #{@nome}, Preço: #{@preco}, Ano: #{@ano}"
  end

  private

  def preco_desconto
    if @ano < 2000
      @preco = @preco - (@preco * 0.1)
    end
  end
end