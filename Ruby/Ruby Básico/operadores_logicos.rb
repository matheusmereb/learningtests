n1 = 1
n2 = 2
n3 = 3
n4 = 4

#if (n1 < n2) && (n3 < n4)  # && = AND
#    puts 'Condição atendida pelos dois casos'
#else 
#    puts 'Condição falsa.'
#end 

#if (n1 > n2) || (n3 < n4)  # || = OR
#    puts 'Condição atendida por um dos casos.'
#else 
#    puts 'Condição falsa.'
#end 

if !(n3 < n4)  # ! = NOT (inverte o valor da operação)
    puts 'Negação atendida.'
else 
    puts 'Negação não atendida.'
end