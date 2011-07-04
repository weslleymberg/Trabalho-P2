#9. Prepare um programa para controlar uma eleição.  Inicialmente seu programa deverá ler o nome dos 10 candidatos que participaram desta eleição.  A ordem dos nomes indicará o número do candidato na eleição.  Depois seu programa deverá perguntar aos 3215 eleitores o número do candidato que eles desejam votar. Seu programa deverá informar:
#O total e o percentual de votos de cada candidato
#O nome do candidato vencedor.  Pode acontecer empate.

candidatos = {}
total_votos = 0

3.times {|i| print "Entre com o nome do candidato: " or candidatos[i] = [gets.chomp.capitalize, 0]}

puts " "

4.times {|i| print "Seu Voto: " or candidatos[gets.chomp.to_i][1] += 1}

candidatos.each_key {|i| total_votos += candidatos[i][1]}

puts " "

candidatos.each_key {|i| puts "Candidato #{candidatos[i][0]}: #{(candidatos[i][1]*100) / total_votos}%"}

puts " "

vencedor = candidatos[0]

candidatos.each_key{|i| vencedor = candidatos[i] if candidatos[i][1] >= vencedor[1] }

puts "Vencedor: #{vencedor[0]} com #{vencedor[1]} votos"

#NOTA: IMPLEMENTAR PARA CASOS DE EMPATE
