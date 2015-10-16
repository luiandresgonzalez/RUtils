erropadrao <-function(x){
    sd <- sd(x)
    epadrao <- sd / sqrt(length(x))
    epadrao
}
