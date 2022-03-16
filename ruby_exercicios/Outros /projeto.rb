puts "Vamos interagir, sim ou não?"

resposta = gets.chomp

if resposta == "sim"
  puts "Qual o mês em que voçê nasceu?"

elsif resposta == "nao"
  puts "Paramos por aque!!"

else
  puts "Não foi isso que perguntei."
  
end

mes = gets.chomp

case mes

when "janeiro"
  puts "Tem 31 dias"
when "fevereiro"
  puts "Tem 28 dias"
when "março"
  puts "Tem 31 dias"
when "abril"
  puts "tem 30 dias"
when "maio"
  puts "tem 31 dias"
when "junho"
  puts "tem 30 dias"
when "julho"
  puts "tem 31 dias"
when "agosto"
  puts "tem 31 dias"
when "setenbro"
  puts "tem 30 dias"
when "outubro"
  puts "tem 31 dias"
when "novembro"
  puts "tem 30 dias"
when "dezembro"
  puts "tem 31 dias"
end