.MODEL SMALL
.STACK 100H
.CODE

MAIN PROC
   
    MOV CX,10 
   ; MOV AH, 1
    ;INT 21H
    ;MOV BL,AL

   
   TOP:
   MOV AH,2
   MOV DL,'*'
   INT 21H
   
   MOV AH,2
   MOV DL,10
   INT 21H
   MOV DL, 13
   INT 21H 
   LOOP TOP  
 
   
   EXIT:
   MOV AH,4CH
   INT 21H
   MAIN ENDP
END MAIN