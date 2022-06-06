require 'validates_cpf_cnpj'

puts "Digite deu cpf"

validates_cpf_cnpj = gets.chomp

def validates_cpf_cnpj
  
 if validates_cpf_cnpj.sim?
   "sim"
 elsif validates_cpf_cnpj.nao?
   "não"
 else
   "não consegui indentificar"
 end
end