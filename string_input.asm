.model small
.stack 100h
.data
m db 'I love BD$'
.code
main proc
    
    ;1->single input 
    ;2->single character output
    ;9->character string output
    
    mov ax,@data
    mov ds,ax
    
    mov ah,9
    lea dx,m 
    ;lea->Load effective address  
    int 21h
    
     mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h ;new line
               
    mov ah,1
    int 21h
    mov bl,al ;input
    
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h ;new line
    
    mov ah,2
    mov dl,bl
    int 21h   ;display
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main
     
    