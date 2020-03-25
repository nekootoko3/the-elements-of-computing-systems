@256
D=A
@SP
M=D
@3030
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M // D <- pop value
@3
M=D
@SP
M=M-1
@3040
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M // D <- pop value
@3
A=A+1
M=D
@SP
M=M-1
@32
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M // D <- pop value
@THIS
A=M
A=A+1
A=A+1
M=D
@SP
M=M-1
@46
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M // D <- pop value
@THAT
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
@SP
M=M-1
@3
D=M
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@3
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
@THIS
A=M
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
M=M-D // M <- Stack top operator D
@THAT
A=M
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
