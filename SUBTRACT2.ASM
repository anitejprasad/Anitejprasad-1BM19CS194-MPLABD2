.MODEL SMALL
.DATA

NUM1 DW 2357
NUM2 DW 1234
RES DW ?

.CODE

MOV AX, @DATA
MOV DS, AX

MOV AH, NUM1
SUB AH, NUM2

MOV RES, AH

MOV AH, 4CH
INT 21H

END
