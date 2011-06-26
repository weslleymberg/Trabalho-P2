#3. Prepare um programa para ler um vetor com 200 números.  Depois desta 
#leitura você deve calcular a média destes números.  Seu programa deverá 
#informar a posição e o valor de todos os números que ficaram acima desta média.

numeros, excedentes = [2, 3, 5, 7, 10, 11, 16, 17, 50], []
numero, soma = 0, 0

puts "Media: #{media = numeros.reduce {|a, b| a + b} / numeros.size}"
puts "Excedentes: #{(numeros.select {|n| n > media }).join(", ")}"
