;; Infinite loop (e9 fd ff)
loop:
	jmp loop

;; fill with 510 zeroes minus size of previous code
	times 510-($-$$) db 0

	;; magic number
	dw 0xaa55
