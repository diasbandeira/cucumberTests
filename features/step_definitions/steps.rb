Dado("que eu tenha {int} laranjas novas") do |int|
    @laranjasEstoque = int
    
end
Quando("eu vender {int} laranjas") do |int|
    @laranjasVendidas = int
    @totalLaranjas = @laranjasEstoque - @laranjasVendidas
end

Então("subtraio as laranjas sobraram") do
  expect(@totalLaranjas).to eq 8

end

Quando("eu comprar {int} laranjas") do |int|
    steps %Q{
        Dado que eu tenha 10 laranjas novas
    }
    @laranjasCompradas = int
    @somaLaranjas = @laranjasEstoque + @laranjasCompradas

end

Então("somo as laranjas tenho") do
    expect(@somaLaranjas).to eq 12
    puts "Soma laranjas #{@somaLaranjas}"
end