require_relative "dono"
require_relative "animal"

puts "__Dono__"
dono = Dono.new
dono.ordenar

puts "__Animal__"
animal = Animal.new
animal.falar
animal.pular