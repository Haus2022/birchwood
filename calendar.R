
V1 <-seq(as.Date("2022-04-01"), as.Date("2022-04-30"), by="days")
V2 <- strftime (V1, format = "%w")
V3 <- V2 > 0 & V2 < 6
V4 <- V1[V3]
#[2022-03-04](/blog/nq2022-03-04/charts)<br>
V6 <- strftime(V4, format = "%a  %d")


for ( i in seq_along(V4)) {
link <- paste0("[",V6[i],"]","(/blog/nq",V4[i],"/charts)<br>|")
cat(link) 
}
