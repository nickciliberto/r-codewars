get_middle <- function(s){
  ifelse(nchar(s) %% 2 == 0, 
         substring(s, nchar(s)/2, nchar(s)/2 + 1), 
         substring(s, ceiling(nchar(s)/2), ceiling(nchar(s)/2)))
}

get_middle("test")
get_middle("testing")
get_middle("middle")
get_middle("A")
get_middle("of")