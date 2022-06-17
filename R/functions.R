
add_missing <- function(x){
  
  if(is.character(x)){
    fifelse(!x %like% "\\w",NA_character_,x)
  }else{
    x
  }
  
}