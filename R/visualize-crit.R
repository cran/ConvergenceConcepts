 # To draw the criterion curve
visualize.crit <- function(crit,trace=plot,...) {

  trace(crit,type="l",xlab="n",ylab='',lwd=0.01,...)

}
