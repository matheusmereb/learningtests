Dado('que eu tenha {int} laranjas.') do |valor1|
    log valor1
    @laranjas = valor1
end

Quando('eu como {int} laranjas.') do |valor2|
    log valor2
    @comer = valor2
    @resultado = @laranjas - @comer
end
    
Então('eu vejo quantas laranjas me restam.') do
    log @resultado
    expect(@resultado).to eq 8
end

Quando('eu compro {int} laranjas.') do |valor3|
    log valor3
    @comprar = valor3
    @resultado1 = @laranjas + @comprar
end
    
Então('eu vejo quantas laranjas eu tenho.') do
    log @resultado1
    expect(@resultado1).to eq 15
end