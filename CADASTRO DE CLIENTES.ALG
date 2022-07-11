Algoritmo "Cadastro Clientes"

Var
   // Seção de Declarações das variáveis
   clientes:vetor[0..4] de caractere
   destinos:vetor[0..4] de caractere
   cpf:vetor[0..4] de inteiro
   opcao : inteiro
   resposta, cliente:caractere
   i,c:inteiro



procedimento cadastraCliente()
inicio
   para i de 0 ate 4 faca

      escreval ("Digite o nome do cliente")
      leia (clientes[i])
      escreval ("Digite o destino do cliente")
      leia (destinos[i])
      escreval ("Digite o CPF do cliente")
      leia (cpf[i])



   fimpara
fimprocedimento


procedimento localizaCliente()
inicio
   c<-0
   escreval ("Qual cliente deseja localizar?")
   leia(cliente)
   para i de 0 ate 4 faca
      se cliente=clientes[i] entao
         escreval ("Cliente: ", clientes[i])
         escreval ("Destino: ", destinos[i])
         escreval ("CPF: ", cpf[i])
         c<-c+1
      fimse
   fimpara

fimprocedimento

inicio

   enquanto verdadeiro faca
      escreval ("MENU")
      escreval (" Opção 1 - Cadastrar clientes: ")
      escreval (" Opção 2 - localizar cliente: ")
      escreval (" Aperte ESC para SAIR ")
      Escreval ("Qual a opção desejada?")
      leia (opcao)
      se opcao ="1" entao
         limpatela
         cadastraCliente()

      fimse
      se opcao="2" entao
         limpatela
         localizaCliente()
      fimse


   fimenquanto

   escreval ("fim do programa")

Fimalgoritmo