Dado("que eu compre {int} laranjas") do |valor|
    @totalLaranjas = valor
end

Quando("vender {int} laranja") do |valor1|
    @laranjaVendidas = valor1
    @saldo = @totalLaranjas - @laranjaVendidas
end

Então("verificar total de laranjas {int}") do |total1|
    expect(@saldo).to eq total1
end

Quando("comprar {int} laranjas") do |valor2|
    @laranjaCompradas = valor2
    @saldo = @totalLaranjas + @laranjaCompradas
end
Entao("verificar saldo de laranjas {int}") do |total2|
    expect(@saldo).to eq total2
end