.model small


.code
	mov dl, 'B'

	mov ah, 1
	int 33
	
	
	add al, 150
	sbb dl, 0

	mov ah, 2 
	int 33


	mov ah, 76
	int 33
end