
#1.1 Write the R code

#1.1.1 euclidean()
euclidean<-function(n1,n2){
  stopifnot(is.numeric(n1) && is.numeric(n2) && length(n1)==1 && length(n2)==1)

  temp <- 0

  while(!(n2==0)){
    temp <- n2
    n2 <- n1%%n2
    n1 <- temp
  }
  n1
}

###
