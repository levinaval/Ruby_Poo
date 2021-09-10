#adicionar, editar e remover
#com nome e numero
#podendo ver todos os contatos ou somente um.

@agenda = [
    {nome: "Fulano", telefone: "90000-0000"},
    {nome: "flamengo", telefone: "91111-1111"}
]

def todos_os_contatos
    @agenda.each do |contato|
      puts "#{contato[:nome]} - #{contato[:telefone]}"
    end
    puts"--------------------------"
end

def adicionar_contatos
  print "nome:"
  nome = get.chomp
  print "telefone:"
  telefone = get.chomp.to_i
  
  agenda << 
end

loop do
  
  puts "1-Contatos, 2-Adicionar, 3-Ver contatos, 4-Editar contato, 5-Remover, 0-Sair"

  codigo = gets.chomp.to_i
                                
  case 
  when codigo == 0
    puts "Sair... Até mais"
    break
  
  when codigo == 1
    todos_os_contatos
  
  when codigo == 2
    adicionar_contatos

  end
end