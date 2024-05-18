Algoritmo Usuario_Clave
    Definir clave Como Cadena
    clave = "contrasena"
    Escribir "Ingrese su nombre de usuario:"
    Leer usuario
    Escribir "Ingrese su clave de acceso:"
    Leer clave_usuario
    clave_usuario = Minusculas(clave_usuario)
    Si clave_usuario = clave Entonces
        Escribir "Bienvenido, " usuario
    Sino
        Escribir "Clave incorrecta"
    FinSi
FinAlgoritmo
