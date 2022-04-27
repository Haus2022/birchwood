
#V1.1 <- "2022-02-19"
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


text.vector <- c("---",paste("Title:", V6),"subtitle: ",paste("excerpt:", V7 ),paste("date:", V1.1),"author:","categories:",paste("-", V8 ),
                 "-","-","-","draft: false","layout: single-series",paste("weight:",V9),"---","","","## Events","","","","---","","","","## Charts","---",
                 "","","","## Screenshots","","","",paste0("![screen shot](",V10,"_000xxx.png)"))


for(i in seq_along(text.vector)){
  cat(text.vector[i], file=myfile, append=TRUE, sep = "\n")
}

 rm(V1.1,V10,V11,V6,V7,V8,V8.1,V9,subdirectory,directory,folder,file,myfile,text.vector,i )

  