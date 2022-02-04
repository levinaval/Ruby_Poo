nome = ["Pedro", "Marcos", "Pereira", "monica"]

nome_completos = nome.map do |nome_completos|
  nome_completos + " sobrenome"
end

puts nome
puts "----------"
puts nome_completos

#nome.map! do |nome_completo|
#  nome_completo + " sobrenome"
#end

#puts nome