factorial <- function(n){
  factorial <-1
  if(n < 0){
    print("The factorials of nonpositive integers are not definied.")
  }else if(n == 0){
    print("The factorial is: 1")
  }else{
    for (i in 1:n) {
      factorial<-factorial*i
    }
    print(paste("The factorial of ", n))
    print(paste("is: ", factorial))
  } 
}
