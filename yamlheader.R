

# <- "2022-03-24"
V1.1 <- Sys.Date()
V6 <- strftime(V1.1, format = "%B %e,%Y")
V7 <- strftime(V1.1, format = "%A")
V8 <- strftime(V1.1, format = "%B")
V9 <- strftime(V1.1, format = "%e")
V10 <- strftime(V1.1, format = "%Y%m%d")
V8.1 <- tolower(V8)
V11 <- strftime(V1.1, format ="%Y")
folder <- paste0(V8.1,V11)



directory <- paste0("C:/Users/jason/Documents/birchwood/content/blog/",folder)

if (file.exists(directory)) {
  
  cat("The directory already exists")
  
} else {
  
  dir.create(directory)
  
}

subdirectory <- paste0(directory,"/",V1.1)

if (file.exists(subdirectory)) {
  
  cat("The directory already exists")
  
} else {
  
  dir.create(subdirectory)
  
}



file <- paste0(subdirectory,"/index.md")

if (file.exists(file)) {
  
  cat("The file already exists")
  
} else {
  
  file.create(file)
  
}





  
myfile <- file
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



rm(V1.1,V10,V11,V6,V7,V8,V8.1,V9,subdirectory,directory,folder,file,myfile )




 

  