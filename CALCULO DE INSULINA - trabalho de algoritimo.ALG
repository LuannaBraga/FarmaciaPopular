Algoritmo "calculo de insulina"
// 
//  
// Disciplina   :Algoritmo e Programação
// Professor   : Claudia Abreu Paes
// Autor(a)    : Luana Braga Barbosa
// Data atual  : 06/04/2021
Var
// Seção de Declarações das variáveis 

   miligrama:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("----------------------------------------------------------------")
escreval ("                         ESCRITA E REFLEXÃO                     ")
escreval ("----------------------------------------------------------------")
escreval
escreval (">>>>>>>>>>>>>>>>>>>>>>> CALCULO DE INSULINA <<<<<<<<<<<<<<<<<<<<<<")
escreval
escreval ("Uma farmácia necessita calcular a quantidade de insulina")
escreval ("em miligramas, para que o atendente possa liberar corretamente")
escreval ("a quantidade de caixas necessárias para o mês.")
escreval (">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>><<<<<<<<<<<<<<<<<<<<<<<<<<<<")
escreval (" escreva quantas miligramas o passiente usa por dia")
leia (miligrama)
se (miligrama>=1) e (miligrama<=33)entao
escreval ("o passiente necessitara de um frasco")
senao
se (miligrama>=34) e (miligrama<=66)entao
escreval ("o paciente necessitara de dois frascos")
senao
se (miligrama >=67)e (miligrama<=100)entao
escreval ("o paciente necessitara de tres frascos")
fimse
fimse
fimse

Fimalgoritmo