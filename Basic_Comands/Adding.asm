.data

.text

main:

li $v0,5 #le o primeiro numero digitado no teclado 
syscall
move $t0,$v0 #aloca esse valor no resgistror t0


li $v0,5 #le o segundo numero digitado no teclado
syscall
move $t1,$v0 #aloca esse valor no resgistror t1
   
add $t2, $t1, $t0 #soma os nunmeros alocados no registrador t1 com t0 e aloca o valor em t2


li $v0,1 #para printar o inteiro 
move $a0,$t2# mover o que está em t2 ppara a0
syscall

li $v0,10  #encerrando o programa
syscall