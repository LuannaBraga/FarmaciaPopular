Algoritmo "calculo de insulina"
// 
//  
// Disciplina   :Algoritmo e Programa��o
// Professor   : Claudia Abreu Paes
// Autor(a)    : Luana Braga Barbosa
// Data atual  : 06/04/2021
Var
// Se��o de Declara��es das vari�veis 

   miligrama:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("----------------------------------------------------------------")
escreval ("                         ESCRITA E REFLEX�O                     ")
escreval ("----------------------------------------------------------------")
escreval
escreval (">>>>>>>>>>>>>>>>>>>>>>> CALCULO DE INSULINA <<<<<<<<<<<<<<<<<<<<<<")
escreval
escreval ("Uma farm�cia necessita calcular a quantidade de insulina")
escreval ("em miligramas, para que o atendente possa liberar corretamente")
escreval ("a quantidade de caixas necess�rias para o m�s.")
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