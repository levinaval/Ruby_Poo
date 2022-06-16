print "Digite seu peso:"
meu_peso = gets.chomp.to_f

print "Digite sua altura"
minha_altura = gets.chomp

def imc(meu_peso, minha_altura)

  minha_altura.gsub! ",", "."
  minha_altura = minha_altura.to_f

  imc = meu_peso / (minha_altura * minha_altura)

  puts "O seu IMC é #{imc}"
  
end

imc(meu_peso, minha_altura)