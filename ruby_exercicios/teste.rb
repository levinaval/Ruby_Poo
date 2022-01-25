puts "Vamos interagir, sim ou não?"

resposta = gets.chomp

if resposta == "sim"
  puts "Qual o mês em que voçê nasceu?"

else
  "Então paramos por aque!"
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
when "maio"
  puts "tem 31 dias"
else
  puts "Isso eu não sei!!"
end