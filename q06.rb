#6. Prepare um programa para ler o nome de 50 pessoas e listá-los na ordem inversa de entrada.

nomes = []

50.times do
    print "Entre com um nome: "
    nomes << gets.chomp.capitalize
end

puts " "
puts "Ordem inversa: #{nomes.reverse!.join(", ")}"
