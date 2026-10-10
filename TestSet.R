
library("ggplot2")

x <- c("A","B","C","NG")
y <- as.numeric(c(9,17,20,4))

ggplot() + geom_col(mapping = aes(x,y), data = data.frame(y), fill = "skyblue") 

a <-c("A","A","A","A","B","B","C")

ggplot() + geom_bar(mapping = aes(a), data = data.frame(a), fill = "magenta4")

Ω = 20 
