Quando("recebo a soma calculo a media") do
    @media = @soma / 2
end

Então("vejo se valor esta correto") do
    expect(@media).to eq 5
end