library(ggplot2)
library(scales)

datasaurus <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-10-13/datasaurus.csv')
unique(datasaurus$dataset)
dino <- subset(datasaurus,dataset =="dino")
ggplot(dino) +geom_point(aes(x=x,y=y))

star <- subset(datasaurus,dataset =="star")
ggplot(star) +geom_point(aes(x=x,y=y))