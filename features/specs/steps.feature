#language: pt
@stepsi
Funcionalidade: Trabalhando com steps

@stepsVender
Cenario: vender laranja
Dado que eu tenha 10 laranjas novas
Quando eu vender 2 laranjas 
Então subtraio as laranjas sobraram

@stepsComprar
Cenario: comprar laranja
Quando eu comprar 2 laranjas
Então somo as laranjas tenho
