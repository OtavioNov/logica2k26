programa {
  funcao inicio() {
    inteiro  idade, menor=0 , maior=0
    inteiro quantidade_pessoas=5
   
   para(inteiro i=1;i<-quantidade_pessoas;i++){
   escreva("idade: ")
   leia(idade)
   
   se(idade>=18){
    maior++
   
   }senao{
    menor++
   }
   }
  
   escreva("total de maior  ",maior,"\n")
   escreva("total de menor  ",menor)


  

}}