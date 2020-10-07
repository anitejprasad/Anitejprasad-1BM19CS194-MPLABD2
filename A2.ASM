.model small
.data
a dw 1234
b dw 2537
c dw ?
.code
    mov ax,@data
    mov ds,ax

    mov ah,a
    add ah,b
    mov c,ah
    mov ah,4ch
    int 21h
    end
