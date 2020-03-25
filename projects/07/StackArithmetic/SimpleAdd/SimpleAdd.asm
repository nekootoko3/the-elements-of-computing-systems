@256
D=A
@SP
M=D
@300
D=A
@LCL
M=D
@400
D=A
@ARG
M=D
@3000
D=A
@THIS
M=D
@3010
D=A
@THAT
M=D
@7
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@8
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M    // D <- Stack Top
@SP
M=M-1  // SP--
A=M-1  // A <- Stack top address
M=M+D // M <- Stack top operator D
