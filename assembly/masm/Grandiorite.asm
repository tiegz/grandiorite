TITLE Grandiorite   (grandiorite.asm)

; Author: Tieg Zaharia
; Date: August 2nd, 2024
; Description: Prints out Hello World in ANSI colors. Requires the Irvine32 library (see http://www.asmirvine.com/)
; License: MIT License

INCLUDE Irvine32.inc


.data
  letterH              BYTE "H",0
  lettere              BYTE "e",0
  letterl              BYTE "l",0
  lettero              BYTE "o",0
  comma                BYTE ",",0
  space                BYTE " ",0
  letterW              BYTE "W",0
  letterR              BYTE "r",0
  letterd              BYTE "d",0
  exclamationPoint     BYTE "!",0

.code
main PROC
  MOV EBX, red + (black * 16)
  MOV ECX, OFFSET letterH
  CALL printChar

  MOV EBX, lightRed + (black * 16)
  MOV ECX, OFFSET lettere
  CALL printChar

  MOV EBX, magenta + (black * 16)
  MOV ECX, OFFSET letterl
  CALL printChar

  MOV EBX, lightMagenta + (black * 16)
  MOV ECX, OFFSET letterl
  CALL printChar

  MOV EBX, yellow + (black * 16)
  MOV ECX, OFFSET lettero
  CALL printChar

  MOV EBX, yellow + (black * 16)
  MOV ECX, OFFSET comma
  CALL printChar

  MOV EBX, white + (black * 16)
  MOV ECX, OFFSET space
  CALL printChar

  MOV EBX, green + (black * 16)
  MOV ECX, OFFSET letterW
  CALL printChar

  MOV EBX, lightGreen + (black * 16)
  MOV ECX, OFFSET lettero
  CALL printChar

  MOV EBX, blue + (black * 16)
  MOV ECX, OFFSET letterr
  CALL printChar

  MOV EBX, lightBlue + (black * 16)
  MOV ECX, OFFSET letterl
  CALL printChar

  MOV EBX, cyan + (black * 16)
  MOV ECX, OFFSET letterd
  CALL printChar

  MOV EBX, gray + (black * 16)
  MOV ECX, OFFSET exclamationPoint
  CALL printChar

  CALL CrLf
  CALL CrLf

  MOV EAX, white + (black * 16) 
  CALL SetTextColor

  INVOKE ExitProcess, 0	; exit to OS
main ENDP

; TODO: write docs here
printChar PROC
  PUSH EAX
  PUSH EDX
  
  MOV EAX, EBX
  CALL SetTextColor
  MOV EDX, ECX
  CALL WriteString

  POP EDX
  POP EAX

  RET
printChar ENDP

END main
