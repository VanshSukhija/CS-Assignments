; Display a-z by alphabet

.code
start:
    mov dl, 'a'
    mov cl, 26

    L:
        mov ah, 02h
        int 21h
        inc dl
        loop L

end start