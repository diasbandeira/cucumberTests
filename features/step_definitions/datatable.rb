Dado("que eu tenha umas laranjas") do |table|
    @laranja = table.rows_hash['laranjas'].to_i
end

Quando("eu corto {int} laranjas") do |valor1|
    @cortei = valor1
    @total = @laranja - @cortei
end

Então("verifico quantas laranjas eu tenho") do
    expect(@total).to eq 8
end

Dado("que tenha umas laranjas") do |table|
    table.hashes.each do |valor1|
        @laranja = valor1["laranjas"].to_i
    end
end

Quando("eu chupar {int} laranjas") do |valor2|
    @total = @laranja - valor2
end

Então("verifico quantas laranjas sobraram") do
  expect(@total).to eq 8
    
end