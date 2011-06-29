#7. Prepare um programa para controlar a cobrança de um pedágio.  Existem 10 tarifas diferentes que podem ser cobradas.  
#Seu programa deverá inicialmente ler o preço de cada uma das 10 tarifas.  Depois seu programa deverá ler o tipo de tarifa 
#(1..10) até que seja digitado -1.  Seu programa deverá informar:
#    O total de pagamentos efetuados em cada tarifa.
#    O total de pagamentos efetuados
#    O valor total arrecadado em cada tarifa.
#    O valor total arrecadado

tarifas = {}
tarifas_pagas = {}
total_arrecadado, total_pagamentos = 0, 0

4.times {|i| print "Cadastre a tarifa: " or tarifas[i] = gets.chomp.to_f }
tarifas.each_key {|i| tarifas_pagas[i] = 0}

puts " "
puts "=========MENU========="
tarifas.each_key {|i| puts "Tarifa #{i}: R$ #{format("%.2f", tarifas[i])}"}
puts " "

begin
    print "Entre com a tarifa: "
    tarifa = gets.chomp.to_i
    tarifas_pagas[tarifa] += 1 if tarifa != -1
end while tarifa != -1

tarifas.each_key {|i| total_arrecadado += tarifas_pagas[i]*tarifas[i] and total_pagamentos += tarifas_pagas[i]}

puts " "
puts "========VENDAS========"
tarifas.each_key {|i| puts "Tarifa: #{i}, Qtd: #{tarifas_pagas[i]} | Arrecadacao: R$ #{format("%.2f", tarifas_pagas[i]*tarifas[i])}"}
puts "Tarifas: #{total_pagamentos} | Total Arrecadado: R$ #{format("%.2f", total_arrecadado)}"
