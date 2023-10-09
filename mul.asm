.model small
.stack 100h
.data
a dw 4
b dw 2

.code
main proc
    mov ax,@data
    mov ds,ax
    
    mov ax,a
    mul b
    
    ;mov ax,a
    ;div b
    
    
    mov ah,2
    mov dx,ax
    add dl,48
    int 21h
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main