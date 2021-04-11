puts "2 é maior que 1 = #{2 > 1}"  #true

puts "2 é menor que 1 = #{2 < 1}"  #false

puts "2 é igual a 1 = #{2 == 1}"  #false

puts "2 é maior ou igual a 1 = #{2 >= 1}"  #true

puts "2 é menor ou igual a 1 = #{2 <= 1}"  #false

puts "2 é diferente de 1 = #{2 != 1}"  #true

puts "2 é maior que 1 = #{2 <=> 1}"  #1 
puts "2 é igual a 2 = #{2 <=> 2}"  #0
puts "2 é maior que 3 = #{2 <=> 3}"  #-1
#spaceship (<=>): retorna '1' se o valor da esquerda é maior, '0' se forem iguais e '-1' se o da direita for maior;