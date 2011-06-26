#1. Prepare um programa para perguntar o nome e o sexo de 200 pessoas.
#Você deve listar primeiro o nome de todas as mulheres e depois o nome de todos 
#os homens.

mulheres, homens = [], []

2.times do
    print "Digite um nome: "
    nome = gets.chomp.capitalize
    print "Digite o sexo: "
    sexo = gets.chomp.upcase
    puts " "
    if sexo == "F"
        mulheres << nome
    elsif sexo == "M"
        homens << nome
    end
end

puts "==========PESSOAS========= "
puts "Homens: #{homens.join(", ")}"
puts "Mulheres: #{mulheres.join(", ")}"
