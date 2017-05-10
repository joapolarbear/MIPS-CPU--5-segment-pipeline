#############################################################
#走马灯测试,测试addi,andi,sll,srl,sra,or,ori,nor,syscall  LED按走马灯方式来回显示数据
#############################################################

.text
sw $0, 0($sp)
sw $1, 4($sp)
sw $2, 8($sp)
sw $3, 12($sp)
sw $4, 16($sp)
sw $5, 20($sp)
sw $6, 24($sp)
sw $7, 28($sp)
sw $8, 32($sp)
sw $9, 36($sp)
sw $10, 40($sp)
sw $11, 44($sp)
sw $12, 48($sp)
sw $13, 52($sp)
sw $14, 56($sp)
sw $15, 60($sp)
sw $16, 64($sp)
sw $17, 68($sp)
sw $18, 72($sp)
sw $19, 76($sp)
sw $20, 80($sp)
sw $21, 84($sp)
sw $22, 88($sp)
sw $23, 92($sp)
sw $24, 96($sp)
sw $25, 100($sp)
sw $26, 104($sp)
sw $27, 108($sp)
sw $28, 112($sp)
sw $29, 116($sp)
sw $30, 120($sp)
sw $31, 124($sp)
subi $sp, $sp, 128 #sub sp
add $fp, $sp, $0 #change fp 
addi $s0,$zero,1 
sll $s3, $s0, 31      # $s3=0x80000000
sra $s3, $s3, 31      # $s3=0xFFFFFFFF   
addu $s0,$zero,$zero   # $s0=0         
addi $s2,$zero,12 

addiu $s6,$0,3  #走马灯计数
zmd_loop:

addiu $s0, $s0, 1    #计算下一个走马灯的数据
andi $s0, $s0, 15  

#######################################
addi $t0,$0,8    
addi $t1,$0,1
left:

sll $s3, $s3, 4   #走马灯左移
or $s3, $s3, $s0

add    $a0,$0,$s3       # display $s3
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

sub $t0,$t0,$t1
bne $t0,$0,left
#######################################

addi $s0, $s0, 1   #计算下一个走马灯的数据
addi $t8,$0,15
and $s0, $s0, $t8
sll $s0, $s0, 28     

addi $t0,$0,8
addi $t1,$0,1

zmd_right:

srl $s3, $s3, 4  #走马灯右移
or $s3, $s3, $s0

addu    $a0,$0,$s3       # display $s3
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

sub $t0,$t0,$t1
bne $t0,$0,zmd_right
srl $s0, $s0, 28  
#######################################

sub $s6,$s6,$t1
beq $s6,$0, exit
j zmd_loop

exit:

add $t0,$0,$0
nor $t0,$t0,$t0      #test nor  ori
sll $t0,$t0,16
ori $t0,$t0,0xffff

addu   $a0,$0,$t0       # display $t0
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

lw $31, 0($fp)
lw $29, 8($fp)
lw $28, 12($fp)
lw $27, 16($fp)
lw $26, 20($fp)
lw $25, 24($fp)
lw $24, 28($fp)
lw $23, 32($fp)
lw $22, 36($fp)
lw $21, 40($fp)
lw $20, 44($fp)
lw $19, 48($fp)
lw $18, 52($fp)
lw $17, 56($fp)
lw $16, 60($fp)
lw $15, 64($fp)
lw $14, 68($fp)
lw $13, 72($fp)
lw $12, 76($fp)
lw $11, 80($fp)
lw $10, 84($fp)
lw $9, 88($fp)
lw $8, 92($fp)
lw $7, 96($fp)
lw $6, 100($fp)
lw $5, 104($fp)
lw $4, 108($fp)
lw $3, 112($fp)
lw $2, 116($fp)
lw $1, 120($fp)
lw $0, 124($fp)
lw $30, 4($fp) #recover the fp
mfc0 $a0, $0
addi   $v0,$zero,34         # system call for exit
syscall                  # we are out of here

eret #return to the BadAddr

