library(ggplot2)
ggplot(data= USConsump1950, aes(x=income,y=expenditure)) + geom_point()+ geom_smooth(method = "lm", formula = "y ~ poly(x,2)",se= FALSE)+labs(title= "Scatter Plot of income and expenditure with Quadratic Regression Line",x="income",y="expenditure")
