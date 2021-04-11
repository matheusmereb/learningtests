
Dado('que eu tenha {int} laranjas na bolsa.') do |valor1|
    @laranjas = valor1
end 

Quando('eu coloco {int} laranjas na bolsa') do |valor2|
    @colocar = @valor2
    @resultado = @laranjas + valor2
end

Então('eu verifico se o total de laranjas é {int}.') do |total|
  expect(@resultado).to eq total
end

Quando('eu tiro {int} laranjas da bolsa') do |valor3|
    @tirar = @valor3
    @sub = @laranjas - valor3
end

Então('eu verifico com quantas laranjas eu fiquei na bolsa.') do
  expect(@sub).to eq 8
end