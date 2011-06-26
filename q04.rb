#4. Ler um vetor com 50 números.  Informar a posição em que está o maior número.
#Se o maior número existir mais de uma vez, informe todas as posições onde existir este número.

lista_numeros = [1, 2, 5, 3, 5, 4, 5]

puts "Maior numero: #{lista_numeros.max}"
puts "Indice(s) do maior: #{lista_numeros.each_index.select {|i| lista_numeros[i] == lista_numeros.max}}"
