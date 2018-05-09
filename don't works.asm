start:
	mov si, ax
	add si, begin
	mov di, ax
	add di, end
begin:
	movsw
end:
