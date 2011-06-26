#2. Prepare um programa para ler dois vetores, um com o preço e o outro com a 
#quantidade vendida de 500 produtos.  Seu programa deverá informar:
#   valor arrecadado com cada produto.
#   valor total arrecadado.

preco = [2.5, 1.2, 1.5, 2.4]
quantidade_vendida = [2, 3, 4, 5]
total = 0

preco.it {|i| puts produto = format("%.2f", preco[i] * quantidade_vendida[i]) or total += produto.to_f}

puts " "
puts "Total: #{format("%.2f", total)}"
