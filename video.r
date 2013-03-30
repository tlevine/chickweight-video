library(ggplot2)
png('chick-video.png', width = 2000, height = 1600, res = 400)                   
ggplot(ChickWeight) + aes(x = weight, fill = Diet, group = Chick) +
  geom_bar() + facet_wrap(~ Time)
dev.off()
