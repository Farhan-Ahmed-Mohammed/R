tryCatch(
  {
    cat("Enter iphone sales :\n")
    iphone=scan(what=numeric(),nmax=4)
    
    if(length(iphone)!=4){
      stop("Enter exactly 4 phones")
    }
    
    if(any(iphone<=0 | iphone!=floor(iphone))){
      stop("Enter positive numbers ")
    }
    
    cat("Enter Samsung sales:\n")
    Samsung=scan(what=numeric(),nmax=4)
    
    if(length(Samsung)!=4){
      stop("Enter exactly 4 phones")
    }
    
    if(any(Samsung<=0 | Samsung!=floor(iphone))){
      stop("Enter positive numbers ")
    }
    
    cat("Enter Vivo sales:\n")
    vivo=scan(what=numeric(),nmax=4)
    
    if(length(vivo)!=4){
      stop("Enter exactly 4 phones")
    }
    
    if(any(vivo<=0 | vivo!=floor(iphone))){
      stop("Enter positive numbers ")
    }
    
    cat("Enter jio sales:\n")
    jio=scan(what=numeric(),nmax=4)
    
    if(length(jio)!=4){
      stop("Enter exactly 4 phones")
    }
    
    if(any(jio<=0 | jio!=floor(iphone))){
      stop("Enter positive numbers ")
    }
    
    cat("Enter Year:\n")
    year=scan(what=numeric(),nmax=4)
    
    if(length(year)!=4){
      stop("Enter exactly 4 phones")
    }
    
    if(any(year<=0 | year!=floor(iphone))){
      stop("Enter positive numbers ")
    }
    
    
    df=data.frame(Year=year,Iphone=iphone,Samsung=Samsung,Vivo=vivo,Jio=jio)
    cat("Phones sales in lakhs")
    print(df)
  
},

error=function(e){
  cat("\nError:",e$message)
},

finally = {
  cat("\nProgram completed")
}
)
