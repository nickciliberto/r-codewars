pofi <- function(n){
  num <- n - (((n+4) %/% 4) * 4) + 4
  res <- c("1", "i", "-1", "-i")
  res[[num+1]]
}

pofi(0)
pofi(1)
pofi(2)
pofi(3)
pofi(4)
pofi(5)
pofi(6)