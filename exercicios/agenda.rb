#adicionar, editar e remover
#com nome e numero
#podendo ver todos os contatos ou somente um.

@agenda = [
    {nome: "Fulano", telefone: "90000-0000"},
    {nome: "flamengo", telefone: "91111-1111"},
    {nome: "ba", telefone: "99112-1212"}
]

def todos_os_contatos
    @agenda.each do |contato|
      puts "#{contato[:nome]} - #{contato[:telefone]}"
    end
    puts"--------------------------"
end

def adicionar_contatos
  print "nome:"
  nome = gets.chomp
  print "telefone:"
  telefone = gets.chomp.to_i
  
  @agenda << {nome: nome, telefone: telefone}
end

def ver_contato
  print "que contato quer ver?"
  puts"--------------------------"
  nome = gets.chomp
  
  @agenda.each do |contato|
    if contato[:nome].downcase.include?(nome.downcase)
    puts "#{contato[:nome]} - #{contato[:telefone]}"
   
    end
  end
  puts"--------------------------"
end

loop do
  
  puts %w(1-Contatos, 2-Adicionar, 3-Ver_contatos, 4-Editar_contato, 5-Remover, 0-Sair)

  codigo = gets.chomp.to_i
  puts "-----------------"
                                
  case 
  when codigo == 0
    puts "Sair... Até mais"
    break
  
  when codigo == 1
    todos_os_contatos
  
  when codigo == 2
    adicionar_contatos

  when codigo == 3
    ver_contato

  end
end