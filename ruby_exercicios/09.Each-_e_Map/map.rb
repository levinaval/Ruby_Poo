nome = ["Pedro", "Marcos", "Pereira", "monica"]

#nomes_completos = nomes.map do |nome_completos|
#  nome_completos + " sobrenome"
#end

#puts nomes
#puts "----------"
#puts nomes_completos

nome.map! do |nome_completo|
  nome_completo + " sobrenome"
end

puts nome