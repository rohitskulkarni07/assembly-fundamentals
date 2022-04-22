.section    .data

# char c1 = 'A'

.globl c1
.type   c1, @object
.size   c1, 4
.align  4
c1:
.ascii  "A"
#########################

#unsigned char b1 =30;

.globl  b1,
.type   b1, @object
.size   b1, 1
.align  4
b1:
.byte 30
#########################

#short s1 = 105

.globl  s1,
.type   s1, @object
.size   s1, 2
.align  2
s1:
.byte 105
#########################


#unsigned short s1 = 105

.globl  u_s1,
.type   u_s1, @object
.size   u_s1, 2
.align  2
u_s1:
.byte 123

#########################

#int n1 = -4234

.globl  s1,
.type   s1, @object
.size   s1, 2
.align  2
s1:
.byte 105
#########################

.section    .text
.globl  main
.type   main, @function
main:
    pushl   %ebp
    movl    %esp, %ebp

    pushl   %0
    call    exit