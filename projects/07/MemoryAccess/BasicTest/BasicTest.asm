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
@10
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M // D <- pop value
@LCL
A=M
M=D
@SP
M=M-1
@21
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@22
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M // D <- pop value
@ARG
A=M
A=A+1
A=A+1
M=D
@SP
M=M-1
@SP
A=M-1
D=M // D <- pop value
@ARG
A=M
A=A+1
M=D
@SP
M=M-1
@36
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
A=A+1
A=A+1
A=A+1
A=A+1
M=D
@SP
M=M-1
@42
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@45
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
M=D
@SP
M=M-1
@SP
A=M-1
D=M // D <- pop value
@THAT
A=M
A=A+1
A=A+1
M=D
@SP
M=M-1
@510
D=A
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@SP
A=M-1
D=M // D <- pop value
@5
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
@LCL
A=M
D=M
@SP
A=M
M=D // StackTop <- D
@SP
M=M+1 // SP++
@THAT
A=M
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
@ARG
A=M
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
@THIS
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
@THIS
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
@SP
A=M-1
D=M    // D <- Stack Top
@SP
M=M-1  // SP--
A=M-1  // A <- Stack top address
M=M-D // M <- Stack top operator D
@5
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
