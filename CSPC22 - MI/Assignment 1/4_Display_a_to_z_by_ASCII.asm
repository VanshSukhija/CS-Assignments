; Display a-z by ASCII

.code
start:
    mov dl, 97
    mov cl, 26

    L:
        mov ah, 02h
        int 21h
        inc dl
        loop L

end start