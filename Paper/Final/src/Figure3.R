## Scatterplot closeup
m2 <- m + geom_point(color='darkgray') + ylab("Real GDP Growth") + xlab("Public Debt/GDP Ratio") + scale_x_continuous(breaks=seq(0,240,30)) + theme_bw() +  geom_vline(xintercept=90,color='lightgray',size=1.5)
## m2 <- m2 + geom_smooth(method='loess',span=0.75,color='black') + geom_smooth(method='loess',span=0.4,color='black') 
## m2 <- m2 + geom_smooth(method='auto',color='black')
m2 <- m2 + geom_smooth(method=gam, color='black',formula= y ~ s(x, bs = "cs"))
m2 <- m2 + coord_cartesian(ylim=c(0, 7),xlim=c(0,150)) + scale_y_continuous(breaks=c(0,1,2,3,4,5,6,7)) + theme_bw()
print(m2)