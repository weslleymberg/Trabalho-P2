#21. Faça um programa que leia dois vetores de 30 elementos e depois crie um terceiro que seja a junção dos dois primeiros (60 elementos).

vetor_1, vetor_2= [], []

puts "===Entrada=vetor=1==="
3.times {print "Entre com um valor: " or vetor_1 << gets.chomp.to_i}
puts " "
puts "===Entrada=vetor=2==="
3.times {print "Entre com um valor: " or vetor_2 << gets.chomp.to_i}

vetor_1.map {|a| vetor_2 << a}

puts "Vetor completo: #{vetor_2}"
