@256
D=A
@SP
M=D
@111
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@333
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@888
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M // D <- pop value
@16
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
@SP
M=M-1
@SP
A=M-1
D=M // D <- pop value
@16
A=A+1
A=A+1
A=A+1
M=D
@SP
M=M-1
@SP
A=M-1
D=M // D <- pop value
@16
A=A+1
M=D
@SP
M=M-1
@16
A=A+1
A=A+1
A=A+1
D=M
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@16
A=A+1
D=M
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M    // D <- Stack Top
@SP
M=M-1  // SP--
A=M-1  // A <- Stack top address
M=M-D // M <- Stack top operator D
@16
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
D=M
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M    // D <- Stack Top
@SP
M=M-1  // SP--
A=M-1  // A <- Stack top address
M=M+D // M <- Stack top operator D
(END)
@END
0;JMP
