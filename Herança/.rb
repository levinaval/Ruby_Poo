def calcular_comicao(venda, gratificacao)

 comissao = (venda * gratificacao) / 100
 diferenca = venda - comissao
 
  # exibe o resultado
  puts "O valor que fica para o estabelecimento: " +
   diferenca.to_s
 
  puts "A comição para o vendedor: " +
   comissao.to_s
end

#venda = 2000.0
#gratificacao = 8

calcular_comicao(2000.0, 8)