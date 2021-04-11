puts 'Digite o número 1 ou 2: '

n1 = gets.to_i

#if n1 == 1
#    puts 'Valor igual a 1.'
#elsif n1 ==2
#    puts 'Valor igual a 2.'
#else
#    puts 'Valor inválido.'   
#end

#unless n1 == 2  (if ao contrário)
#    puts 'Condição falsa.'
#else
#    puts 'Condição verdadeira.'
#end

case n1
when 0 
    puts 'Você digitou 0.'
when 1 
    puts 'Você digitou 1.'
when 2
    puts 'Você digitou 2.'
else 
    puts 'Entrada inválida.'
end