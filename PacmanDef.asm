//PARCIAL pacman assembler
//Yhilmar Andres Chaverra Castaño
//Implementar un pacman el cual pueda moverse de izquierda a derecha
//ademas que pueda cerrar y abrir la boca

//tecla A para mover la boca
//frechas para mover de izquierda a derecha

@SCREEN 
D = A
@mov_screen
M = D

@pacman_boca_abierta
0;JMP

(LEER_TECLA)
// Leer entrada de teclado
@KBD
D = M

// come si se pulsa tecla A
@65
D = D - A
@pacman_boca_cerrada        // Posición a la que vamos a saltar
D;JEQ           			// If d == 0 then JUMP (TO_JUMP)

@KBD
D=M

// mueve a la derecha si se pulsa tecla
@132
D = D - A
@mov_derecha        		// Posición a la que vamos a saltar
D;JEQ           			// If d == 0 then JUMP (TO_JUMP)

@KBD
D=M

// mueve a la izquierda si se pulsa tecla
@130
D = D - A
@mov_izquierda       		// Posición a la que vamos a saltar
D;JEQ           			// If d == 0 then JUMP (TO_JUMP)


@LEER_TECLA
0;JMP


(pacman_boca_abierta)
//iniciamos el puntero
@mov_screen
D = M
@posicion
M = D

D = 0 
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 1984
@1984
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 8176
@8176
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 16376
@16376
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 16376
@16376
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 4092
@4092
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 508
@508
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 60
@60
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 508
@508
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 4092
@4092
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 16376
@16376
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 16376
@16376
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 8176
@8176
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 1984
@1984
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

(ESPERAR_RIGHT)
@KBD
D=M
@ESPERAR_RIGHT
D;JNE

@LEER_TECLA
0;JMP





(pacman_boca_cerrada)
//iniciamos el puntero
@mov_screen
D = M
@posicion
M = D

D = 0 
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 1984
@1984
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 8176
@8176
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 16376
@16376
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 16376
@16376
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 32764
@32764
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 32764
@32764
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 32764
@32764
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 32764
@32764
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 32764
@32764
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 16376
@16376
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 16376
@16376
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 8176
@8176
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D

//pintamos la posicion agregando el valor 1984
@1984
D = A
@posicion
A = M
M = D

//salto de linea
@32
D = A
@posicion
M = M + D


(ESPERAR)
@KBD
D=M
@ESPERAR
D;JNE

@pacman_boca_abierta
0;JMP


(mov_derecha)

@16
D = A
@i
M = D

//iniciamos el puntero
@mov_screen
D = M
@posicion
M = D

@posicion
A = M
M = 0

	(LOOP)
	//salto de linea
	@32
	D = A
	@posicion
	M = M + D

	@posicion
	A = M
	M = 0

	@i
	M = M - 1
	D = M
	@LOOP
	D;JNE

@mov_screen 
M = M + 1 

@pacman_boca_abierta
0;JMP





(mov_izquierda)

@16
D = A
@i
M = D

//iniciamos el puntero
@mov_screen
D = M
@posicion
M = D

@posicion
A = M
M = 0

	(LOOP_2)
	//salto de linea
	@32
	D = A
	@posicion
	M = M + D

	@posicion
	A = M
	M = 0

	@i
	M = M - 1
	D = M
	@LOOP_2
	D;JNE

@mov_screen 
M = M - 1 

@pacman_boca_abierta
0;JMP




