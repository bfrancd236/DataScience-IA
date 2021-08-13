library(GenSA)

Rosenbrock <- function(z){
  x = z[1]
  y = z[2]
  
  return((1-x)^2 + 100*(y-x^2)^2)
}

resultado <- GenSA(lower = c(0,0), upper = c(9,9), fn = Rosenbrock, control=list(verbose=TRUE))
resultado$par





