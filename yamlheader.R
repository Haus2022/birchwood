
V1 <- seq(as.Date("2022-03-02"), as.Date("2022-03-04"), by="days")

V6 <- strftime(V1, format = "%B%e,%Y")






for ( i in seq_along(V1)) {
  
  myfile <- paste0("C:/Users/jason/Desktop/test/",V1[i],"/index.md")
 sink(myfile)
cat("---")
cat("\n")
cat(paste0("date:",V1[i]))
cat("\n")
cat("draft: false")
cat("\n")
cat("excerpt:" )
cat("\n")
cat("subtitle: ")
cat("\n")
cat(paste0("Title:",V6[i]))
cat("\n")
cat("weight:") 
cat("\n")
cat("---")
sink() 
}






 

  