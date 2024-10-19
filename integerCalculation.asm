.data
PromptMsg BYTE "Hello World",0


.code 
main PROC 

	mov EDX, OFFSET PromptMsg
	call WriteString



INVOKE ExitProcess,0

main ENDP

END main
