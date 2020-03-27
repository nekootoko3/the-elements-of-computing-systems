@256
D=A
@SP
M=D
@7
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@8
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M
@SP
M=M-1
@SP
A=M-1
M=M+D
(END)
@END
0;JMP
