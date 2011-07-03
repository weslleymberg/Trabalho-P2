#9. Prepare um programa para controlar uma eleição.  Inicialmente seu programa deverá ler o nome dos 10 candidatos que participaram desta eleição.  A ordem dos nomes indicará o número do candidato na eleição.  Depois seu programa deverá perguntar aos 3215 eleitores o número do candidato que eles desejam votar. Seu programa deverá informar:
#O total e o percentual de votos de cada candidato
#O nome do candidato vencedor.  Pode acontecer empate.

candidatos = {}
votos = {}
total_votos = 0

3.times {|i| print "Entre com o nome do candidato: " or candidatos[i] = gets.chomp.capitalize}

candidatos.each_key {|i| votos[i] = 0}

puts " "

4.times {|i| print "Seu Voto: " or votos[gets.chomp.to_i] += 1}

candidatos.each_key {|i| total_votos += votos[i]}

puts " "

candidatos.each_key {|i| puts "Candidato #{candidatos[i]}: #{(votos[i]*100) / total_votos}%"}

puts " "

#Inconpleta
