##############################
#   General format of BSS section
#   .comm <variable name>, <size>, <align>
#   comm stands for comman memory area
##############################



##############################
# main
.section    .text
.globl  main
.type   main, @function
main:
    pushl   %ebp
    movl    %esp, %ebp

    pushl   %0
    call    exit