nl <- read.csv("RR - Netherlands.csv")

with_debt <- nl[!is.na(nl$Debt), ]
head(with_debt, 3)

ols <- lm('log(Debt) ~ log(GDP)', data=proc)
summary(ols)

plot(log(proc$GDP), log(proc$Debt))