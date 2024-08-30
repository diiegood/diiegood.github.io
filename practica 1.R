##ivancruzaguilera@ciencias.unam.mx
##vectores

x<-10
x
#numerico
vector<-c(26,25,23,22)
##caracter
bancos<-c("banamex","santander","bancomer")
##logico
concierto<-c(F,F,F,F)
class(concierto)
vector_2<-c(26,25,"banamex")
class(vector_2) 
#suma_vectores<-vector1+vector2#
#extraer elementos de los vectores
seq(1,1000,2)  #es un listado, no todos los vectores son listados".
h<-seq(1,1000,2)
1:100
vector 
vector [3]
vector[c(2,3)]
vector_3<-c(12,28,36,49,50)
vector_3<-c(seq(23, 1000))
vector_3[45]
vector + vector_3
#vector es como un listado de cosas#
vector_1 <-(1:100)
vector<-c (14,15,18,20)
vector [2]
mean(vector)
vector_2 <-(2:200)
vector_2 [2]
#con este selecciona la variable #2 de la serie completa#
 #ejercicio de bancos
bancos<-c("HSBC","Banamex","Bancomer","Santander","Banco Azteca","JPMorgan","Bank of America","BBVA","Banorte","Actinver")
calificaciones<-c(8,5,7,6,9,2,8,3,8.3,9.1)
preferencias<-c(T,F,T,T,F)
calificaciones_mayoresa8<-calificaciones>8
calificaciones_mayoresa8
calificaciones[calificaciones_mayoresa8]
bancos[calificaciones_mayoresa8]

#ejercicio 1#

#pelicula que tenga 4 partes#
peliculas<-c("Sherk1","Sherk2","Sherk3","Sherk4")
cal_peliculas<-c(10,10,8,6.5)
promedio<- mean(cal_peliculas)
promedio
peliculasbuenardas<- cal_peliculas>promedio
cal_peliculas[peliculasbuenardas]
peliculas[peliculasbuenardas]
peliculasbuenardas<-cal_peliculas>mean(cal_peliculas)
peliculasbuenardas
cal_peliculas[peliculasbuenardas]
peliculas[peliculasbuenardas]

#arreglar codigo#

#CREAR MATRIZ#
matriz<-matrix(1:12) 
matriz
matriz<-matrix(1:12, nrow=4, ncol=3)
matriz

