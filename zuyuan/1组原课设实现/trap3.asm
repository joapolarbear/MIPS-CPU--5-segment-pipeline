#############################################################
#走马灯测�?,测试addi,andi,sll,srl,sra,or,ori,nor,syscall  LED按走马灯方式来回显示数据
#############################################################

.text

addi $k0, $0, 7        #cli
mtc0 $k0, $1
	

sw $a0, 0($sp)
subi $sp, $sp, 4
sw $v0, 0($sp)
subi $sp, $sp, 4


sw $s0, 0($sp)
subi $sp, $sp, 4
sw $s1, 0($sp)
subi $sp, $sp, 4
sw $s2, 0($sp)
subi $sp, $sp, 4
sw $s3, 0($sp)
subi $sp, $sp, 4
sw $s6, 0($sp)
subi $sp, $sp, 4
sw $t0, 0($sp)
subi $sp, $sp, 4
sw $t1, 0($sp)
subi $sp, $sp, 4
sw $t2, 0($sp)
subi $sp, $sp, 4

#store epc
mfc0 $k0, $0
sw $k0, 0($sp)
subi $sp, $sp, 4

addi $k0, $0, 0        #sti
mtc0 $k0, $1

mfc0 $s0, $2
addi $s1, $0, 1
beq $s0, $s1, handler1

addi $s1, $0, 2
beq $s0, $s1, handler2

addi $s1, $0, 3
beq $s0, $s1, handler3


# handler 1 begin ###########################
handler1:
addi $s0, $0, 1
mtc0 $s0, $1

addi $s0,$zero,1 
sll $s3, $s0, 31      # $s3=0x80000000
sra $s3, $s3, 31      # $s3=0xFFFFFFFF   
addu $s0,$zero,$zero   # $s0=0         
addi $s2,$zero,12 

addiu $s6,$0,3  #走马灯计�?
zmd_loop1:
addiu $s0, $0, 1    #计算下一个走马灯的数�?
andi $s0, $s0, 15  
#######################################
addi $t0,$0,8    
addi $t1,$0,1
left1:
sll $s3, $s3, 4   #走马灯左�?
or $s3, $s3, $s0

add    $a0,$0,$s3       # display $s3
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

sub $t0,$t0,$t1
bne $t0,$0,left1
#######################################
addi $s0, $0, 15   #计算下一个走马灯的数�?
andi $s0, $s0, 15
sll $s0, $s0, 28     

addi $t0,$0,8
addi $t1,$0,1
zmd_right1:
srl $s3, $s3, 4  #走马灯右�?
or $s3, $s3, $s0

addu    $a0,$0,$s3       # display $s3
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

sub $t0,$t0,$t1
bne $t0,$0,zmd_right1
#######################################
  
sub $s6,$s6,$t1
beq $s6,$0, exit1
j zmd_loop1

exit1:
add $t0,$0,$0
nor $t0,$t0,$t0      #test nor  ori
sll $t0,$t0,16
ori $t0,$t0,0xffff

addu   $a0,$0,$t0       # display $t0
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 
j ret
# handler1 end ######################################################

# handler 2 begin ###########################
handler2:
addi $s0, $0, 3
mtc0 $s0, $1

addi $s0,$zero,1 
sll $s3, $s0, 31      # $s3=0x80000000
sra $s3, $s3, 31      # $s3=0xFFFFFFFF   
addu $s0,$zero,$zero   # $s0=0         
addi $s2,$zero,12 

addiu $s6,$0,3  #走马灯计�?
zmd_loop2:
addiu $s0, $0, 2    #计算下一个走马灯的数�?
andi $s0, $s0, 15  
#######################################
addi $t0,$0,8    
addi $t1,$0,1
left2:
sll $s3, $s3, 4   #走马灯左�?
or $s3, $s3, $s0

add    $a0,$0,$s3       # display $s3
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

sub $t0,$t0,$t1
bne $t0,$0,left2
#######################################
addi $s0, $0, 15   #计算下一个走马灯的数�?
andi $s0, $s0, 15
sll $s0, $s0, 28     

addi $t0,$0,8
addi $t1,$0,1
zmd_right2:
srl $s3, $s3, 4  #走马灯右�?
or $s3, $s3, $s0

addu    $a0,$0,$s3       # display $s3
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

sub $t0,$t0,$t1
bne $t0,$0,zmd_right2
#######################################
  
sub $s6,$s6,$t1
beq $s6,$0, exit2
j zmd_loop2

exit2:
add $t0,$0,$0
nor $t0,$t0,$t0      #test nor  ori
sll $t0,$t0,16
ori $t0,$t0,0xffff

addu   $a0,$0,$t0       # display $t0
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

j ret
# handler2 end ######################################################

# handler 3 begin ###########################
handler3:
addi $s0, $0, 7
mtc0 $s0, $1

addi $s0,$zero,1 
sll $s3, $s0, 31      # $s3=0x80000000
sra $s3, $s3, 31      # $s3=0xFFFFFFFF   
addu $s0,$zero,$zero   # $s0=0         
addi $s2,$zero,12 

addiu $s6,$0,3  #走马灯计�?
zmd_loop3:
addiu $s0, $0, 3    #计算下一个走马灯的数�?
andi $s0, $s0, 15  
#######################################
addi $t0,$0,8    
addi $t1,$0,1
left3:
sll $s3, $s3, 4   #走马灯左�?
or $s3, $s3, $s0

add    $a0,$0,$s3       # display $s3
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

sub $t0,$t0,$t1
bne $t0,$0,left3
#######################################
addi $s0, $0, 15   #计算下一个走马灯的数�?
andi $s0, $s0, 15
sll $s0, $s0, 28     

addi $t0,$0,8
addi $t1,$0,1
zmd_right3:
srl $s3, $s3, 4  #走马灯右�?
or $s3, $s3, $s0

addu    $a0,$0,$s3       # display $s3
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

sub $t0,$t0,$t1
bne $t0,$0,zmd_right3
#######################################
  
sub $s6,$s6,$t1
beq $s6,$0, exit3
j zmd_loop3

exit3:
add $t0,$0,$0
nor $t0,$t0,$t0      #test nor  ori
sll $t0,$t0,16
ori $t0,$t0,0xffff

addu   $a0,$0,$t0       # display $t0
addi   $v0,$0,34         # system call for LED display 
syscall                 # display 

j ret
# handler3 end ######################################################


ret:
addi $k0, $0, 7        #cli
mtc0 $k0, $1

#fetch epc
addi $sp, $sp, 4
lw $k0, 0($sp)
mtc0 $k0, $0

addi $sp, $sp, 4
lw $t2, 0($sp)
addi $sp, $sp, 4
lw $t1, 0($sp)
addi $sp, $sp, 4
lw $t0, 0($sp)
addi $sp, $sp, 4
lw $s6, 0($sp)
addi $sp, $sp, 4
lw $s3, 0($sp)
addi $sp, $sp, 4
lw $s2, 0($sp)
addi $sp, $sp, 4
lw $s1, 0($sp)
addi $sp, $sp, 4
lw $s0, 0($sp)


addi $sp, $sp, 4
lw $v0, 0($sp)
addi $sp, $sp, 4
lw $a0, 0($sp)


addi $k0, $0, 0        #sti
mtc0 $k0, $1

eret     #return to epc
