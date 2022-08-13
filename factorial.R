factorial <- function(n){
  factorial <-1
  if(n < 0){
    print("No es posible calcular el factorial de un número negativo")
  }else if(n == 0){
    print("Su factorial es 0")
  }else{
    for (i in 1:n) {
      factorial<-factorial*i
    }
    print(paste("El factorial de ", n))
    print(paste("es: ", factorial))
  } 
}
