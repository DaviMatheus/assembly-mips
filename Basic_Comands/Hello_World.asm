.data

Hello: .asciiz "Hello World\n" # mensagem(printf)

.text

main: 
li $v0, 4 
la $a0, Hello 
syscall 
	
li $v0,10
syscall	
