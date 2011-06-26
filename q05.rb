#5. Prepare um programa para ler o nome e a idade de 30 pessoas.  Após a leitura
#de dados o programa deverá informar o nome de todas as pessoas que ficarem acima 
#da média de idades.

pessoas = {}

30.times do
    print "Entre com seu nome: "
    nome = gets.chomp.capitalize
    print "Entre com sua idade: "
    idade = gets.chomp.to_i
    pessoas[nome] = idade
end

puts " "
puts "Pessoas acima da media: #{pessoas.each_key.select{ |i| pessoas[i] > (pessoas.each_value.reduce {|a, b| a + b} / pessoas.size)}.join(", ")}"
