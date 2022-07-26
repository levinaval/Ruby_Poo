module Comunica
  def comunicar
    puts "Bem vindo ao #{@nome_do_hotel}, a sua suite fica no #{@andar} e o numero da chave é #{@chave}"
  end
end

class Hotel
  include Comunica
  attr_reader :nome_do_hotel, :andar, :chave 
  def initialize(nome_do_hotel, andar, chave)
    @nome_do_hotel, @andar, @chave = nome_do_hotel, andar, chave
  end
end

hotel = Hotel.new("Sol Praia Brissa Hotel", "chave andar", 205)
hotel.comunicar
