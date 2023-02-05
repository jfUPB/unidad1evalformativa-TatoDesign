// Jose Santiago Restrepo C 
// 000454201
// jose.restrepoc@upb.edu.co

(Inicio)

@24576
D = M

@Gestor
D;JNE

@Inicio
0;JMP

(Gestor)

@16
M = D

@70
D = D - A

@AsignarP
D;JEQ

@16
D = M 

@67
D = D - A

@AsignarB
D;JEQ

@Inicio
0;JMP

(AsignarP)

@SCREEN
D = A 
@17
M = D

@Pintar
0;JMP

(Pintar)

@17
A = M 

M = - 1

@17
M = M + 1

@24576
D = A 

@17
D = D - M

@Pintar
D;JNE

@Inicio
0;JMP

(AsignarB)

@SCREEN
D = A
@18 
M = D

@Borrar
0;JMP

(Borrar)
@18
A = M 

M = 0

@18
M = M + 1

@24576
D = A 

@18
D = D - M

@Borrar
D;JNE

@Inicio
0;JMP