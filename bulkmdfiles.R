V1 <-seq(as.Date("2022-02-15"), as.Date("2022-12-31"), by="days")


for ( i in seq_along(V1)) {
  dir.create(paste0("C:/Users/jason/Documents/birchwood/content/collection/",V1[i]))
  
}


for ( i in seq_along(V1)) {

file <- paste0("C:/Users/jason/Documents/birchwood/content/collection/",V1[i],"/","index.md")

if (file.exists(file)) {
  
  cat("The file already exists")
  
} else {
  
  file.create(file)
  
}

}











x <- list ("---", "date:", "2022-02-11", "draft: false" , "excerpt:","subtitle:","title:","February 11,2022", "weight:1","---")




for (i in x){
  cat("#", i, "\n")
}
---