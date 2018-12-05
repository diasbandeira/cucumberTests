Quando("eu multiplicar {int} por {int}") do |valor1, valor2|
  @soma = valor1 * valor2
end

Então("o resultado deve ser {int}") do |resultado|
  puts resultado
  puts @soma
  expect(@soma).to eq resultado
end
