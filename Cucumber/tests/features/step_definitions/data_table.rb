Dado('que eu tenha umas laranjas') do |table|
    @laranja = table.rows_hash['laranja'].to_i   #usamos .rows_hash pra definir cada header numa data table de linhas
end

Quando('eu corto {int} laranjas') do |valor1|
    @cortar = valor1
    @total = @laranja - @cortar
end

Então('eu vejo quantas laranjas sobraram inteiras.') do
    expect(@total).to eq 8
end

Dado('que eu tenha laranjas') do |table|
    table.hashes.each do |valor|        #usamos .hashes pra definir cada header numa data table de colunas
        @laranjas = valor['laranja'].to_i
      end
end

Quando('eu chupo {int} laranjas') do |valor2|
    @chupar = valor2
    @resultado = @laranjas - @chupar
end

Então('eu vejo quantas laranjas sobraram.') do
    expect(@resultado).to eq 7
end