Dado("que eu tenha {int} laranjas") do |laranjas|
    @somaLaranjas = laranjas
    
end

Quando("eu como {int} laranjas") do |laranjasConsumidas|
    @totalLaranja = @somaLaranjas - laranjasConsumidas
end

Então("vejo quantas laranjas sobraram") do
    expect(@totalLaranja).to eq 8


end

Quando("eu ganho {int} laranjas") do |novasLaranjas|
    @totalLaranja = @somaLaranjas + novasLaranjas
end

Então("vejo quantas laranjas eu tenho") do
    expect(@totalLaranja).to eq 12
end