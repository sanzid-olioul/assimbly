.model small
.stack 100h
.data
.code
 main proc
    mov al,4
    sub al,2
    
    mov ah,2
    mov dl,al 
    add dl,48
    int 21h 
    
    main endp
 end main
    