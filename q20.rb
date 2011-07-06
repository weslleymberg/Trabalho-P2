#20. Faça um programa que leia 20 elementos de um vetor A e construa um vetor B com os mesmos elementos de A, sendo que estes deverão estar invertidos, ou seja, o primeiro elemento de A passa a ser o último de B, o segundo de A passa a ser o penúltimo de B e assim por diante.

vetor_a, vetor_b = [], []

20.times {print "Entre com um numero: " or vetor_a << gets.chomp.to_i}

vetor_b = vetor_a.reverse

puts " "
puts "Vetor A: #{vetor_a}"
puts "Vetor B: #{vetor_b}"

