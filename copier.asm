begin:
mov bx, ax
add bx, start
start:
;---you can insert here what do you want, it will copy:---


;---up to here...
startcopy:
	mov cx, (end-start)/2
copy:
	mov dx, [bx]
	mov [bx+end-start+512d], dx
	add bx, 2
	loop copy
	add bx, 512d
	jmp bx
endcopy:
end:
