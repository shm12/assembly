begin:
mov bx, ax
start:
	mov cx, end-start
copy:
	mov dx, [bx+start]
	mov [bx+end+512d], dx
	inc bx
	loop copy
	add bx, 512d
	jmp 512d+end-begin
end
