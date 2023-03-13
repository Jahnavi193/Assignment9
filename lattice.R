library(lattice)
splom(USConsump1950[,c("income","expenditure")], col="blue",main="Scatter Plot Matrix of income and expenditure")
splom(USConsump1950[,c("income","expenditure")], col="red",main="Scatter Plot Matrix of income and expenditure")