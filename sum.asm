.model small
.stack 100h
.data
a db 3
b db 5
sum db ?
.code
main proc
    mov ax,@data
    mov ds,ax 
    
    mov al,a
    add al,b
    mov sum,al 
    
    mov dl,sum
    add dl,48
    mov ah,2
    
    int 21h
     
    
    mov ah,4ch
    int 21h
    main endp
end main
    