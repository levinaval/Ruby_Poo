#adicionar, editar e remover
#com nome e numero
#podendo ver todos os contatos ou somente um.

@agenda = [
    {nome: "Fulano", telefone: "90000-0000"},
    {nome: "Flamengo", telefone: "91111-1111"},
    {nome: "Ba", telefone: "99112-1212"}
]

def todos_os_contatos
    @agenda.each do |contato|
      puts "#{contato[:nome]} - #{contato[:telefone]}"
    end
    puts"--------------------------"
end

def adicionar_contatos
  print "Nome:"
  nome = gets.chomp
  print "Telefone:"
  telefone = gets.chomp.to_i
  
  @agenda << {nome: nome, telefone: telefone}
end

def ver_contato
  print "Que contato quer ver?"
  #puts"--------------------------"
  nome = gets.chomp
  
  @agenda.each do |contato|
    if contato[:nome].downcase.include?(nome.downcase)
    puts "#{contato[:nome]} - #{contato[:telefone]}"
    break
    end
  end
  puts"--------------------------"
end

def editar_contato
  print "Nome a ser editado:"
  nome = gets.chomp

  @agenda.each do |contato|
    if contato[:nome].downcase == (nome.downcase)
    print "Novo nome. (Para manter o mesmo nome, aperte ENTER)"
    nome_salvo = contato[:nome] 
    
    contato[:nome] = gets.chomp
    contato[:nome] = contato[:nome].empty? ? nome_salvo : contato[:nome] 

    print "Novo telefone. (Para manter o mesmo telefone, aperte ENTER)"
    telefone_salvo = contato[:telefone] 
    
    contato[:telefone] = gets.chomp
    contato[:telefone] = contato[:telefone].empty? ? telefone_salvo : contato[:telefone] 
    end
  end
end

loop do
  
  puts %w(1-Contatos, 2-Adicionar, 3-Ver_contatos, 4-Editar_contatos, 5-Remover, 0-Sair)

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

  when codigo == 4
    editar_contato

  when codigo == 5
    editar_contato
    
  end
end