##Crie um programa que solicite um nome e verifique se começa com uma vogal ou consoante.
def vogal_consoante(palavra)
  if  palavra[0] == "A" || palavra[0] == "E" || palavra[0] == "I" || palavra[0] == "O" || palavra[0] == "U"
    puts "o nome coneça com vogal !!!"
    else
    puts "o nome começa com consoante !!!"
  end
end 
 
puts "Informe um nome qualquer."
palavra = gets.chomp
palavra = palavra.capitalize

palavra = vogal_consoante(palavra) 