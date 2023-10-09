.model small
.stack 100h
.data
.code
main proc 
    
    mov cx,ax
    cmp bx,cx
    jle next
    mov cx,bx 
    
    next:
    
    main endp
end main
        
    
    