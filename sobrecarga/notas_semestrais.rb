class Aluno
  def notas(*args)
    notas = []
    notas.push(*args)
    notas
  end
end

aluno = Aluno.new
notas_aluno = aluno.notas(9, 5, 8, 9.5)
puts "Estas são as notas:"
puts notas_aluno