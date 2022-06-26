#Escreva um programa que leia dois números e mostre o maior 

print "informe o primeiro número:"
first_number = gets.chomp.to_i

print "informe o segundo número:"
second_number = gets.chomp.to_i

def higher_number
 if first_number > second_number
   puts "O número maior é: #{first_number}"
 elsif second_number > first_number
  puts "O número maior é: #{second_number}"
 else
  puts "Os números são iguais."
 end
end

puts higher_number