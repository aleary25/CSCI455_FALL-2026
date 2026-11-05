install.packages("part")
library(part)

#Load some dummy test
kyphosis <- kyphosis

#Create a decision tree
fit <- rpart(Kyphosis~Age + Number + Start, method="class", data=kyphosis)

#Plot the results
plot(fit, main="Classification plot for Kyphosis", uniform=TRUE)
text(fit, use.n=TRUE, all=TRUE, cex=.8)