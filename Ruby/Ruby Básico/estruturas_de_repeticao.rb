#while -> vai executar o loop enquanto for verdadeiro
#until -> vei executar o loop enquanto for falso

i = 1

while i <= 10
    puts "Sou verdadeiro. #{i}"
    i += 1
end

j = 10

until j <= 0
    puts "Sou falso. #{j}"
    j -= 1
end