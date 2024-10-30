data segment
    ; Segmento per la dichiarazione delle variabili da usare

ends


code segment
start:
    ; Istruzioni per settare i registri di segmento
    mov ax, data
    mov ds, ax
     
     

    ; CODICE DEL PROGRAMMA
      
     mov ax 15
     mov bx 5  
     cmp ax,bx
     jbe salto
     sub ax,bx
     salto
     inc ax       
            
            

    ; Istruzioni per chiudere il programma
    mov ax, 4c00h 
    int 21h    
ends

end start