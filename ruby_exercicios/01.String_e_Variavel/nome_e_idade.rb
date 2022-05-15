print "Olá! por favor me diga seu nome:"

first_name = gets.chomp
puts "________________"
print "Em que ano estamos?"

current_year = gets.chomp.to_i
puts "________________"

print "Ok... Por favor agora me informe o ano em que você nasceu:"

year_of_birth = gets.chomp.to_i
puts "________________"

subt = current_year - year_of_birth 

puts "Seja muito bem vindo #{first_name}, você tem apenas #{subt} e pode crescer e apender muita coisa ainda!"
