#### Configuración ####

#Verifico mi directorio de trabajo
getwd()

#para ejecutar 1 0 mas lineas de codigo , los pasos son:
#la remarcamos # control+enter

#modifico mi directorio de trabajo: 
setwd("D:/Disco_LorenaD_2020/003_Cursos/017_CursoR_Uni/Clase17052020/Clase01_R_4DS")

#visualizar que tengo en mi directorio

dir()

#crear una nueva especie de comentario para etiequar porciones de codigo

#### definición de variable ####

# variable de asignacion
x <- 12.5 # <- > es el operador de aignacion
y <- 2.99999
z <- x^x + pi
w <- cos(z)^2+sin(z)^2
t <- log(pi^(sqrt(z)))

# No tengo la certeza de que log calcule el log en base 10
# o en base e o en alguna otra  base

help("log")

#### Definición de vectores ####

#para crear vectres susamos la funci[on concatenar valores naturales por eso usamos el valor C
xnum <- c(2, 3.669, -4.5 , 12.9999)

# del tipo num[erico, su conjunto de infdices els el numero 4 y los primeros elementos son los s giuientes]

xlog <- c(TRUE, FALSE, TRUE, TRUE, FALSE)

#cadena de caracteres
xchar <- c("cadenal", "nombres" , "apellidos", "edad", "DNI")

#cuando es mix se expresa de forma genera es decir de tipo string
Xmix <- c(1, TRUE, 3.9^256, "Nota", pi)

#### Otras funciones o sintaxis para genrar vectores ####

#Sintaxis con:
#funciones de dstrbuci[on
#seq
#rep

vec1 <- 1:5

vec2 <- 14:20

vec3 <- 65:130

vec4 <- c(vec1, vec2 , vec3)

# con respecto a las avriables num[ericas] : num e int
# num hace referencia a
# numeros 
# num :punto flotante en precisi[on doble]
# int: numero enteros

#limitaciones de la computadora : Sistema digital
#desde el punto de vista del calculo tenemos 2 limitaciones
#Finito
#discreto
#cantidad finita de memoria ram y/o disco 

#No existe aleatoriedad en una computadora (sistema dig)
#veremos que la pseudo aleatoriedad es mas realista en 
#estos dispositivos

rnorm()
runif()
rchisq()

help(rnorm)

rnorm(5)

vec5 <- rnorm(n=10, mean = 12 ,sd=3.9)

help(runif)

#ocho elemntos con distrubci[on uniforme que va de 14 a 20]

vec6 <- runif(n=8, min=14, max=20)

help(rchisq)
# el primero numeros de elemntos y el segundo el grado
#de libertad

vec7 <- rchisq(n=12, df=8)

help(seq)
#me permite generar un numero de puntos desde un num inicial con
#saltos de cuanto en cuanto.


help(rep)











