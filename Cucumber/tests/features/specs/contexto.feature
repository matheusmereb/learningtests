#language: pt

Funcionalidade: Trabalhar com contexto.

Contexto: 
Dado que eu tenha 10 laranjas na bolsa.

Cenário: Acrescentar laranjas.
Quando eu coloco 2 laranjas na bolsa
Então eu verifico se o total de laranjas é 12.

Cenário: Remover laranjas.
Quando eu tiro 2 laranjas da bolsa
Então eu verifico com quantas laranjas eu fiquei na bolsa.