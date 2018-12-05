#language: pt
Funcionalidade: Vender laranja com contexto

Contexto: laranja
Dado que eu compre 10 laranjas

Cenario: Vender laranja
Quando vender 1 laranja
Entao verificar saldo de laranjas 9

Cenario: Comprar laranja
Quando comprar 2 laranjas
Então verificar total de laranjas 12

