


main:
#  add $t0, $0, $0
#elsewhere:
#  addi $t0, $t0, 0x20
#  beq $t7, $a3, main
  beq $t0, $t0, 0x1
  bne $t0, $t0, nope
  beq $t0, $t0, 0x16
nope:
  beq $t0, $t0, main
  j main
  jal nope
  j 0x0010000


#  j main
#  jal main
#nope:
#  jr $0
#  lbu $t0, 0x04($0)
#  lui $t0, 0x8403
#  lw $t0, 0x04($0)
#  ori $t4, $sp, 0x4
#  slt $fp, $ra, $t0
#  slti $v0, $v1, 0x5
#  sll $zero, $at, 0x5
#  sb $t0,0x04($s0)
#  sc $t0,0xFF($s0)
