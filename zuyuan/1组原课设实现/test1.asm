.text
addi $a0, $0, 0x1234
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

addi $s2, $0, 4
srav $a0, $a0, $s2
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

xori $a0, $a0, 3
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

addi $s1, $0, 0x1234
addi $s0, $0, 0
sll $s3, $s1, 16
or $s1, $s1, $s3

add $a0, $0, $s1
addi   $v0,$0,34         # system call for LED display 
syscall                 # display

sw $s1, 0($s0)
lh $s2, 0($s0)
add $a0, $0, $s2
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

bgez $s2 yes

add $a0, $0, $0
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 
j out

yes:
addi $a0, $0, 1
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

out:
addi   $v0,$0,10        
syscall                 # halt

