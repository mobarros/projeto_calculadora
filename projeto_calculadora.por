programa {
  funcao inicio() {
    real v1,v2
    inteiro op,opmenu = 1
    fun_calculadora()
    enquanto (opmenu==1){
    escreva (":::::::::::::::::::::::::::::::::::::\n")
    escreva (":::::::::::::CALCULADORA:::::::::::::\n")
    escreva (":::::::::::::::::::::::::::::::::::::\n")

    escreva ("BEM- VINDO � CALCULADORA!\n")
    escreva (":::::::::::::::::::::::::\n")
    escreva ("Digite um valor:\n")
    leia (v1)
    escreva ("Digite o segundo valor:\n")
    leia (v2)
    limpa ()

    escreva ("Agora escolha uma opera��o:\n")
    escreva ("(1) Adi��o\t (2) Subtra��o\t (3) Multiplica��o\t (4) Divis�o:\t ")
    leia (op)
    limpa ()

    escolha (op){
      caso 1 : escreva ("O resultado da soma �: ", v1+v2, "\n")
      pare
      caso 2 : escreva ("O resultado da subtra��o �: ", v1-v2, "\n")
      pare
      caso 3 : escreva ("O resultado da multiplica��o �: ", v1*v2, "\n")
      pare
      caso 4 : escreva ("O resultado da divis�o �: ", v1/v2, "\n")
      pare 
      caso contrario : escreva ("� necess�rio escolher uma opera��o registrada.")
      }

escreva("\nAgora escolha uma op��o: \n (1) Menu\n (2) Encerrar\n")
			leia(opmenu)
			limpa()
			}
			escreva(":::::::::::::::::::::::::::\n")
			escreva(":::CALCULADORA ENCERRADA:::\n")
			escreva(":::::::::::::::::::::::::::\n")
			
		}
	
	  funcao fun_calculadora() {
	  cadeia calculadora }
}

