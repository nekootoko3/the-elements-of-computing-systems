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
@17
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@17
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
D=M-D
@CMP_TRUE_0
D;JEQ
@SP
A=M-1
M=0
@CMP_END_0
0;JMP
(CMP_TRUE_0)
@SP
A=M-1
M=-1
(CMP_END_0)
@17
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@16
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
D=M-D
@CMP_TRUE_1
D;JEQ
@SP
A=M-1
M=0
@CMP_END_1
0;JMP
(CMP_TRUE_1)
@SP
A=M-1
M=-1
(CMP_END_1)
@16
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@17
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
D=M-D
@CMP_TRUE_2
D;JEQ
@SP
A=M-1
M=0
@CMP_END_2
0;JMP
(CMP_TRUE_2)
@SP
A=M-1
M=-1
(CMP_END_2)
@892
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@891
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
D=M-D
@CMP_TRUE_3
D;JLT
@SP
A=M-1
M=0
@CMP_END_3
0;JMP
(CMP_TRUE_3)
@SP
A=M-1
M=-1
(CMP_END_3)
@891
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@892
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
D=M-D
@CMP_TRUE_4
D;JLT
@SP
A=M-1
M=0
@CMP_END_4
0;JMP
(CMP_TRUE_4)
@SP
A=M-1
M=-1
(CMP_END_4)
@891
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@891
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
D=M-D
@CMP_TRUE_5
D;JLT
@SP
A=M-1
M=0
@CMP_END_5
0;JMP
(CMP_TRUE_5)
@SP
A=M-1
M=-1
(CMP_END_5)
@32767
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@32766
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
D=M-D
@CMP_TRUE_6
D;JGT
@SP
A=M-1
M=0
@CMP_END_6
0;JMP
(CMP_TRUE_6)
@SP
A=M-1
M=-1
(CMP_END_6)
@32766
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@32767
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
D=M-D
@CMP_TRUE_7
D;JGT
@SP
A=M-1
M=0
@CMP_END_7
0;JMP
(CMP_TRUE_7)
@SP
A=M-1
M=-1
(CMP_END_7)
@32766
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@32766
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
D=M-D
@CMP_TRUE_8
D;JGT
@SP
A=M-1
M=0
@CMP_END_8
0;JMP
(CMP_TRUE_8)
@SP
A=M-1
M=-1
(CMP_END_8)
@57
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@31
D=A
@SP
A=M
M=D   // StackTop <- D
@SP
M=M+1 // SP++
@53
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
@112
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
M=M-D // M <- Stack top operator D
@SP
A=M-1  // A <- SP-1
M=-M // M <- [!|-]M
@SP
A=M-1
D=M    // D <- Stack Top
@SP
M=M-1  // SP--
A=M-1  // A <- Stack top address
M=M&D // M <- Stack top operator D
@82
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
M=M|D // M <- Stack top operator D
@SP
A=M-1  // A <- SP-1
M=!M // M <- [!|-]M
