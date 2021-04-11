#language: pt

Funcionalidade: Trabalhar com Data Table

Cenário: Cortar laranjas.
Dado que eu tenha umas laranjas
|  laranja  |  10  |
Quando eu corto 2 laranjas
Então eu vejo quantas laranjas sobraram inteiras.

Cenário: Chupar laranjas.
Dado que eu tenha laranjas
|  laranja  |
|    10     |
Quando eu chupo 3 laranjas
Então eu vejo quantas laranjas sobraram.
