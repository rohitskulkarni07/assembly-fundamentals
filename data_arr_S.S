.section .data

#############################

# array of 5 integers 100, 200, 300, 400, 500
.globl  a,
.type   a, @object
.size   a, 20
.align  4
a:
.int    100, 200, 300, 400, 500

#   alternate way
#   a:
#   .int    100
#   .int    200
#   .int    300
#   .int    400
#   .int    500


#############################

# array of 4 short 10, 20, 30
.globl  s1,
.type   s1, @object
.size   s1, 8
.align  4
s1:
.value  10, 20, 30, 0

#############################

# array of short 1000, 2000, 3000, 4000
.globl  s2,
.type   s2, @object
.size   s2, 8
.align  4
s2:
.value  1000, 2000, 3000, 4000

##############################

# array 6 chars 'H', 'e', 'l', 'l', 'o', '\0'

.globl  s,
.type   s, @object
.size   s, 6
.align  4
s:
.ascii  "H", "e", "l", "l", "o", "\0"

#   alternative
#   s:
#   .string "Hello"

##############################

# array long 1000000, 2000000, 3000000, 4000000, 5000000
.globl  l_arr, 
.type   l_arr, @object
.size   l_arr, 40
.align  4,
l_arr:
.value  1000000, 2000000, 3000000, 4000000, 5000000

.section    .text
.globl  main
.type   main, @function
main:
    pushl   %ebp
    movl    %esp, %ebp

    pushl   %0
    call    exit