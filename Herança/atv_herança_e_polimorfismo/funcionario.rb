class Funcionario

  def calcular_comissao(venda, gratificacao)
    comissao = (venda * gratificacao) / 100
    diferenca = venda - comissao
    puts "A comição para o vendedor: " +
    comissao.to_s
  end
end