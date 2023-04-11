;Assembly programming language
include "emu8086.inc"
.model small
.data
.code
main proc
    mov ax, @data
    mov ds, ax 
    
    print "Hello GitHub."
    printn
    print "First program in Assembly programming language."
    
    
    mov ah, 04ch   
    int 21h

main endp
end main
 