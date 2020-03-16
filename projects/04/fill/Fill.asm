// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed.
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.
(LOOP)
    @SCREEN
    D=A
    @address     // reset draw target address
    M=D
    @KBD       // check if any keyboard is pressed or not
    D=M
    @UNPRESSED
    D;JEQ
    @PRESSED
    0;JMP
(PRESSED)
    @color
    M=-1
    @DRAW
    0;JMP
(UNPRESSED)
    @color
    M=0
    @DRAW
    0;JMP
(DRAW)
    @color     // set color
    D=M
    @address
    A=M        // set draw target register address to A register
    M=D        // *address <- color
    D=A+1
    @address
    M=D
    @24575
    D=D-A
    @LOOP
    D;JGT      // JMP if draw target address reaches end point
    @DRAW
    0;JMP
