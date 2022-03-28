
folder <- "march2022"
V1.1 <- "2022-03-25"
#V1.1 <- Sys.Date()
V6 <- strftime(V1.1, format = "%B %e,%Y")
V7 <- strftime(V1.1, format = "%A")
V8 <- strftime(V1.1, format = "%B")
V9 <- strftime(V1.1, format = "%e")
V10 <- strftime(V1.1, format = "%Y%m%d")


#dir.create(paste0("C:/Users/jason/Documents/birchwood/content/blog/",V1.1))

  
myfile <- paste0("C:/Users/jason/Documents/birchwood/content/blog/",folder,"/",V1.1,"/index.md")
sink(myfile)
cat("---")
cat("\n")
cat(paste("Title:", V6))
cat("\n")
cat("subtitle: ")
cat("\n")
cat(paste("excerpt:", V7 ))
cat("\n")
cat(paste("date:", V1.1))
cat("\n")
cat("author:") 
cat("\n")
cat("categories:") 
cat("\n")
cat(paste("-", V8 ))
cat("\n")
cat("-") 
cat("\n")
cat("-") 
cat("\n")
cat("draft: false")
cat("\n")
cat("layout: single-series")
cat("\n")
cat(paste("weight:",V9)) 
cat("\n")
cat("---")
cat("\n")
cat("\n")
cat("## Events")
cat("\n")
cat("\n")
cat("\n")
cat("---")
cat("\n")
cat("\n")
cat("\n")
cat("## Charts")
cat("\n")
cat("\n")
cat("\n")
cat("---")
cat("\n")
cat("\n")
cat("\n")
cat("## Screenshots")
cat("\n")
cat("\n")
cat("\n")
cat(paste0("![screen shot](",V10,"_000xxx.png)"))
cat("\n")
cat("\n")
sink() 








 

  